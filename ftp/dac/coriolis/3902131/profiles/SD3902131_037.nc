CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:58:41Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        l  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Yp   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        l  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   c�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  f   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   v�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      l  y   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �t   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �h   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      l  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �\   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �P   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ¼   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      l  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �D   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   հ   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��Argo synthetic profile          1.0 1.2 19500101000000  20220702075841  20220702075841  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               %A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�e�%�	{1   @�e�����k��/h@C��M�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059959 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404422021111914044220211119140442              202111191414202021111914142020211119141420              A   B   B   F   �L��=���?333?�  @   @&ff@9��@fff@y��@���@�33@�  @���@�33@���@���A33A33A  A��AffA(  A,��A;33A@  ANffAS33A\��Aa��Ah  Al��A�  A�ffA�  A�ffA���A�33A�  A�ffA�ffA���A���A�  A�ffA���A���A�  A�ffA���Aՙ�A�  A���A�33A���A�33A�  A�ffA�ffA���A���B   B��B  B��B  BffB��B��B  B��B��BffB��B��B ��B"��B$  B%��B&��B*ffB+��B3��B4��B6ffB7��B;33B<ffB>ffB?��BBffBC��BG33BHffBK33BLffBO33BPffBR��BT  BV  BW33BZ  B[33B^ffB_��Ba��Bb��BfffBg��Bk33BlffBnffBo��Bq33BrffBvffBw��B{33B|ffB~��B�  B�  B���B���B�ffB�33B���B���B�ffB���B�ffB�ffB�  B�  B���B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B�33B���B�33B���B�  B���B�  B���B���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�33B���B�33B���B�33B���B�  B���B�33B���B�33B���B�  BÙ�B�33B���B�33B���B�33B���B�  Bߙ�B�ffB�  B���B�ffB�ffB�  C��C�fC� C��C�CffC��C�C��C�C� C��C!ffC!�3C&� C&��C+�3C,  C0�3C1  C5��C5�fC:��C:�fC?��C?�fCD��CD�fCI�3CJ  CN�fCO33CS��CS�fCX� CX��C]ffC]�3CbL�Cb��CgL�Cg��ClL�Cl��Cq33Cq� Cv33Cv� C{��C{�fC���C��3C��fC��C�Y�C�� C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C��3C�ٚC�@ C�ffC���C��3C��C�@ C��fC��C�&fC�L�C��fC���C�&fC�L�C��fC���C�@ C�ffC�ٚC�  C�@ C�ffC��3C�ٚC�Y�C�� C�� C��fC�33C�Y�C��fC��C�Y�C�� C���C��3C�@ C�ffC���C��3C�L�C�s3C���C��3C�L�C�s3CͦfC���C�L�C�s3C�ٚC�  C�@ C�ffCצfC���C��C�@ Cܙ�C�� C�&fC�L�C��C�33C�Y�C� C�ٚC�  C�s3C陚C��fC��C�ffC��C��3C��C�Y�C� C�� C��fC�ffC���C��fC��C�ffC���C�ٚD   D�D,�D` Ds3D�fD��D�3D�fD  D33Ds3D�fD�fD��D	�3D	�fD&fD9�Ds3D�fD� D�3D�fD��D9�DL�DffDy�D�3D�fD��D�D&fD9�DY�Dl�D�fD��D��D  D�D,�DffDy�D��D��D��D  D  D33D ` D s3D!��D!��D"�3D"�fD$�D$,�D%��D%� D&�3D&�fD'�3D(fD)9�D)L�D*l�D*� D+�fD+��D,� D,�3D.  D.33D/` D/s3D0�fD0��D1�3D2fD3  D333D4S3D4ffD5� D5�3D6��D7  D89�D8L�D9s3D9�fD:�3D:�fD;��D<  D=,�D=@ D>ffD>y�D?��D?� D@ٚD@��DB�DB,�DCffDCy�DD��DD� DE��DF�DG&fDG9�DH` DHs3DI��DI� DK  DK3DL9�DLL�DMs3DM�fDN��DN� DO��DP  DQ&fDQ9�DR` DRs3DS�fDS��DT�3DUfDV&fDV9�DWffDWy�DX�fDX��DY�3DZfD[&fD[9�D\` D\s3D]� D]�3D^� D^�3D`  D`33DaffDay�Db�3Db�fDc�fDc��De�De,�DfY�Dfl�Dg��Dg��Dh� Dh�3Dj&fDj9�Dkl�Dk� Dl��Dl��Dm�fDm��Do3Do&fDpFfDpY�Dq� Dq�3Dr��Dr� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 �L��=���?333?�  @   @&fg@9��@ffg@y��@���@�33@�  @���@�33@���@���A33A33A  A��AffA(  A,��A;33A@  ANffAS33A\��Aa��Ah  Al��A�  A�ffA�  A�ffA���A�33A�  A�ffA�ffA���A���A�  A�fgA���A���A�  A�fgA���Aՙ�A�  A���A�33A���A�33A�  A�ffA�ffA���A���B   B��B  B��B  BfgB��B��B  B��B��BfgB��B��B ��B"��B$  B%��B&��B*fgB+��B3��B4��B6fgB7��B;33B<ffB>ffB?��BBfgBC��BG33BHffBK33BLffBO33BPffBR��BT  BV  BW33BZ  B[33B^fgB_��Ba��Bb��BffgBg��Bk33BlffBnffBo��Bq33BrffBvfgBw��B{33B|ffB~��B�  B�  B���B���B�ffB�33B���B���B�ffB���B�ffB�ffB�  B�  B���B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B�33B���B�33B���B�  B���B�  B���B���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�33B���B�33B���B�33B���B�  B���B�33B���B�33B���B�  BÙ�B�33B���B�33B���B�33B���B�  Bߙ�B�ffB�  B���B�ffB�ffB�  C��C�fC� C��C�CffC��C�C��C�C� C��C!ffC!�3C&� C&��C+�3C,  C0�3C1  C5��C5�fC:��C:�fC?��C?�fCD��CD�fCI�3CJ  CN�fCO33CS��CS�fCX� CX��C]ffC]�3CbL�Cb��CgL�Cg��ClL�Cl��Cq33Cq� Cv33Cv� C{��C{�fC���C��3C��gC��C�Y�C�� C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C��4C�ٚC�@ C�ffC���C��3C��C�@ C��gC��C�&gC�L�C��gC���C�&gC�L�C��gC���C�@ C�ffC�ٚC�  C�@ C�ffC��4C�ٚC�Y�C�� C�� C��fC�34C�Y�C��gC��C�Y�C�� C���C��3C�@ C�ffC���C��3C�L�C�s3C���C��3C�L�C�s3CͦgC���C�L�C�s3C�ٚC�  C�@ C�ffCצgC���C��C�@ Cܙ�C�� C�&gC�L�C��C�33C�Y�C� C�ٚC�  C�s4C陚C��gC��C�fgC��C��4C��C�Y�C� C�� C��fC�fgC���C��gC��C�fgC���C�ٚD   D�D,�D` Ds3D�gD��D�3D�fD  D33Ds3D�fD�gD��D	�3D	�fD&gD9�Ds3D�fD� D�3D�gD��D9�DL�DfgDy�D�3D�fD��D�D&gD9�DY�Dl�D�gD��D��D  D�D,�DfgDy�D��D��D��D  D  D33D ` D s3D!��D!��D"�3D"�fD$�D$,�D%��D%� D&�3D&�fD'�3D(fD)9�D)L�D*l�D*� D+�gD+��D,� D,�3D.  D.33D/` D/s3D0�gD0��D1�3D2fD3  D333D4S3D4ffD5� D5�3D6��D7  D89�D8L�D9s3D9�fD:�3D:�fD;��D<  D=,�D=@ D>fgD>y�D?��D?� D@ٚD@��DB�DB,�DCfgDCy�DD��DD� DE��DF�DG&gDG9�DH` DHs3DI��DI� DK  DK3DL9�DLL�DMs3DM�fDN��DN� DO��DP  DQ&gDQ9�DR` DRs3DS�gDS��DT�3DUfDV&gDV9�DWfgDWy�DX�gDX��DY�3DZfD[&gD[9�D\` D\s3D]� D]�3D^� D^�3D`  D`33DafgDay�Db�3Db�fDc�gDc��De�De,�DfY�Dfl�Dg��Dg��Dh� Dh�3Dj&gDj9�Dkl�Dk� Dl��Dl��Dm�gDm��Do3Do&fDpFgDpY�Dq� Dq�3Dr��Dr� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @  �@  �@ �@ �@ �@ �@ �@ �@ �@  �@ "�@ %�@ '�@ -@ /@ 5�@ 7�@ ;e@ =q@ A�@ C�@ G�@ I�@ O�@ Q�@ X@ Z@ ^6@ `B@ b�@ e	@ p�@ r�@ wx@ y�@ ~�@ �@ ��@ ��@ ��@ �@ �$@ �0@ ��@ ��@ ��@ ��@ �M@ �Y@ �F@ �R@ �k@ �w@ �>@ �J@ �c@ �o@ �C@ �O@ �h@ �t@ �<@ �H@ �@ �@ �@ �@ ��@ ��@ �Q@^@�@	�@c@o@�@�@�@�@"�@$�@2�@4�@7L@9X@?}@A�@D�@F�@K�@M�@S�@V@Z�@\�@a�@c�@g�@i�@m:@oF@t@v@{�@}�@�@�@�8@�D@�i@�u@��@��@��@��@��@��@��@��@��@��@�R@�^@�w@��@ƨ@ȴ@ψ@є@�\@�h@��@��@�H@�T@��@��@��@��@��@��@��@��@�@�@	�@�@c@o@�@�@[@g@$/@&;@-@/@:�@<�@DE@FQ@K@M$@P�@R�@Wb@Yn@]�@_�@dZ@ff@k.@m:@qS@s_@x'@z3@~�@�@�@�+@��@��@�u@��@��@��@�@�(@��@��@׹@��@�-@�9@�@�@@,@B8@`�@b�@�d@�p@��@��@�@�@�(@�4@J@V@,`@.l@M�@O�@p�@r�@�$@�0@�F@�R@׹@��@��@��@�@
@> @@,@`�@b�@�p@�|@��@��@��@�@�m@�y@�@
�@+@-@M$@O0@n�@p�@��@��@��@��@�#@�/@�9@�E@�@�@> @@,@_�@a�@�@�@�)@�5@�K@�W@�@�(@
�@�@*T@,`@P�@R�@oG@qS@�i@�u@��@��@խ@׹@�-@�9@	�@	�@	=q@	?}@	^�@	`�@	�@	�@	��@	��@	�K@	�W@	�(@	�4@
�@
�@
-@
/@
N�@
P�@
qS@
s_@
�u@
��@
��@
��@
׹@
��@
��@
��@�@
@>�@@�@_�@a�@�X@�d@��@��@��@��@�@��@V@b@-�@/�@O�@Q�@s_@uk@��@��@��@�@��@��@��@��@O@[@?}@A�@a�@c�@��@��@�5@�A@�K@�W@�@�(@
�@�@+@-@N�@P�@r�@t�@�u@��@��@��@׹@��@�9@�E@O@[@> @@,@bN@dZ@�d@�p@��@��@ȵ@��@��@��@	�@�@-@/@O�@Q�@o�@r@�u@��@��@��@�h@�t@�-@�9@O@[@<�@>�@^6@`B@�@�@��@��@�@�@�(@�4@�@@-�@/�@O1@Q=@p�@r�@��@��@��@��@׹@��@�9@�E@O@[@<@>@_�@a�@�@�@��@��@�@�@�(@�4@�@�@-�@/�@O1@Q=@r@t@�@�$@�:@�F@׹@��@��@��@
@ @> @@,@_�@a�@�@�@�A@�M@ȴ@��@�(@�4@�@�@-�@/�@O1@Q=@p�@r�@�u@��@��@�@׹@��@��@��@�@
@?}@A�@`B@bN@��@��@��@��@��@�@�@�(@
�@�@.l@0x@O1@Q=@o�@r@�@�$@�:@�F@�
@�@��@��@�@�@@,@B8@`B@bN@�X@�d@�@�(@�c@�o@�@�A��A��A��A��#A���A�ĜA���A���A�A�A�A�A�Aڿ�AھwAڸ*AڶFAڳ�Aڲ-Aڴ�AڶFAګYAڥ�AڧmAڧ�Aڤ�Aڣ�Aڣ�Aڣ�Aڣ�Aڣ�Aڳ�AڶFAڷ�AڸRA�ȴA���A�nA�$�A�AA�Q�A��;Aڥ�AنlA��A�bNA�%A׺.Aם�A�aUA�VA�VA�VA���A���A��AՅAҹ�A��TA�=qA�jAʷ�Aȴ9A��KA�ĜA��A�n�A�؈A�`BA�NA���A�
�A�x�A��A�|�A���A���A�8xA��yA�f�A�;dA���A��A�e�A���A�34A��A���A�?}A�x8A�"�A�\A�^5A�T�A��TA���A��A��MA�1A���A�1'A�N�A��A�	�A��9A�F%A�A�E�A�%A��<A�|�A�@�A��A��eA��/A���A�bNA��+A��uA�v�A�hsA�M�A�=qA�'�A��A��A��/A��+A��DA�T�A�=qA��A�%A��NA���A�#�A���A��hA�^5A��A���A���A�O�A��A&�A~-wA}A}J#A}�A|��A|�DA|FtA|(�A{ĜA{��Az�KAzffAyh>Ay;dAx��Axr�Ax%FAxAw��Aw|�Aw�Av�Av��AvVAu�2Au�FAuFtAu�At��Atn�AtOAs��As�{AsO�As:As/Ar۲Ar�jAr�zAr��Ar��Ar�Ar�>Ar�Aq��AqAp	Ap  AoAn��Am��Am��Al�Al�RAkq�Ak\)Aj$�AjbAh��Ah��Ag%Af��AeDtAe&�Ac�dAc�FAb�AbjA_�A_��A^,UA^{A\��A\n�A[>lA[+AY�?AY�-AW�?AW�PAU�<AU�wAS�|AS�FAR7AQ�APyvAPbNAO/�AO�AMנAMALB
AL(�AJvsAJZAH��AH�HAG*ZAGVADɵAD��AC�AB��AA��AA��A@1�A@�A>o4A>Q�A<�PA<��A<
A<  A:�A:��A9O_A97LA7��A7A6I=A61'A5�A5
=A3��A3��A2k�A2VA/�"A/�^A-خA-�FA,�[A,�+A+��A+��A*a�A*M�A(OA'��A'#�A'�A&KA&=qA$�7A$��A#��A#�7A"a�A"M�A!HYA!7LA��Ap�A3�AVAH�A+A^A��A��A�
A� A��A�A�RA�A�
AA~A7LA��A�#A�AA:�A �A�AAƽA�-A
LA
5?Ab�AE�A��Av�A�+A�Av6AbNA��A~�A��A��A�A%A *hA �@�'m@�@�2-@�@���@���@�E@��@�o~@�S�@��@��/@�j@�|�@�P<@�=q@�O�@�1'@���@���@��E@�@�#�@�J@�k@�`B@�D�@�1'@◍@�~�@�S.@�1'@��@���@ۋb@�dZ@�fI@�G�@�3�@� �@��@��H@ե*@Ցh@��Z@���@�J=@�A�@���@��H@�	e@���@��@���@λQ@Χ�@̹S@̛�@�B@�+@�D�@�5?@�'�@��@Ǵ�@ǝ�@�S@�=q@�'�@��@ø�@å�@�T�@�=q@��R@��/@�ǟ@��F@���@��!@��j@��^@�@��m@�.�@�"�@�K4@�=q@���@��`@�$d@��@�:,@�+@�6@�J@�C�@�7L@���@���@�2j@�(�@�2�@�"�@��~@��h@�5 @�/@�H@�9X@���@���@��@�x�@���@���@�YK@�Q�@���@��P@��@���@���@��h@��@���@���@�n�@���@��@�J�@�G�@��e@��`@�y�@�r�@�?@�+@�<K@�-@�l�@�`B@�j*@�Z@�r�@�dZ@���@���@���@�p�@��@��@� �@��@�0�@�$�@���@�x�@��C@��9@��@��;@�E9@�;d@�L�@�=q@�t�@�hs@��w@���@�@���@�m�@�dZ@��%@��H@�uz@�n�@�
]@�@���@��@�$�@��@��@��@���@���@�"x@��@���@��!@�CF@�=q@� �@���33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��A��A��A��#A���A�ĜA���A���A�A�A�A�A�Aڿ�AھwAڸ*AڶFAڳ�Aڲ-Aڴ�AڶFAګYAڥ�AڧmAڧ�Aڤ�Aڣ�Aڣ�Aڣ�Aڣ�Aڣ�Aڳ�AڶFAڷ�AڸRA�ȴA���A�nA�$�A�AA�Q�A��;Aڥ�AنlA��A�bNA�%A׺.Aם�A�aUA�VA�VA�VA���A���A��AՅAҹ�A��TA�=qA�jAʷ�Aȴ9A��KA�ĜA��A�n�A�؈A�`BA�NA���A�
�A�x�A��A�|�A���A���A�8xA��yA�f�A�;dA���A��A�e�A���A�34A��A���A�?}A�x8A�"�A�\A�^5A�T�A��TA���A��A��MA�1A���A�1'A�N�A��A�	�A��9A�F%A�A�E�A�%A��<A�|�A�@�A��A��eA��/A���A�bNA��+A��uA�v�A�hsA�M�A�=qA�'�A��A��A��/A��+A��DA�T�A�=qA��A�%A��NA���A�#�A���A��hA�^5A��A���A���A�O�A��A&�A~-wA}A}J#A}�A|��A|�DA|FtA|(�A{ĜA{��Az�KAzffAyh>Ay;dAx��Axr�Ax%FAxAw��Aw|�Aw�Av�Av��AvVAu�2Au�FAuFtAu�At��Atn�AtOAs��As�{AsO�As:As/Ar۲Ar�jAr�zAr��Ar��Ar�Ar�>Ar�Aq��AqAp	Ap  AoAn��Am��Am��Al�Al�RAkq�Ak\)Aj$�AjbAh��Ah��Ag%Af��AeDtAe&�Ac�dAc�FAb�AbjA_�A_��A^,UA^{A\��A\n�A[>lA[+AY�?AY�-AW�?AW�PAU�<AU�wAS�|AS�FAR7AQ�APyvAPbNAO/�AO�AMנAMALB
AL(�AJvsAJZAH��AH�HAG*ZAGVADɵAD��AC�AB��AA��AA��A@1�A@�A>o4A>Q�A<�PA<��A<
A<  A:�A:��A9O_A97LA7��A7A6I=A61'A5�A5
=A3��A3��A2k�A2VA/�"A/�^A-خA-�FA,�[A,�+A+��A+��A*a�A*M�A(OA'��A'#�A'�A&KA&=qA$�7A$��A#��A#�7A"a�A"M�A!HYA!7LA��Ap�A3�AVAH�A+A^A��A��A�
A� A��A�A�RA�A�
AA~A7LA��A�#A�AA:�A �A�AAƽA�-A
LA
5?Ab�AE�A��Av�A�+A�Av6AbNA��A~�A��A��A�A%A *hA �@�'m@�@�2-@�@���@���@�E@��@�o~@�S�@��@��/@�j@�|�@�P<@�=q@�O�@�1'@���@���@��E@�@�#�@�J@�k@�`B@�D�@�1'@◍@�~�@�S.@�1'@��@���@ۋb@�dZ@�fI@�G�@�3�@� �@��@��H@ե*@Ցh@��Z@���@�J=@�A�@���@��H@�	e@���@��@���@λQ@Χ�@̹S@̛�@�B@�+@�D�@�5?@�'�@��@Ǵ�@ǝ�@�S@�=q@�'�@��@ø�@å�@�T�@�=q@��R@��/@�ǟ@��F@���@��!@��j@��^@�@��m@�.�@�"�@�K4@�=q@���@��`@�$d@��@�:,@�+@�6@�J@�C�@�7L@���@���@�2j@�(�@�2�@�"�@��~@��h@�5 @�/@�H@�9X@���@���@��@�x�@���@���@�YK@�Q�@���@��P@��@���@���@��h@��@���@���@�n�@���@��@�J�@�G�@��e@��`@�y�@�r�@�?@�+@�<K@�-@�l�@�`B@�j*@�Z@�r�@�dZ@���@���@���@�p�@��@��@� �@��@�0�@�$�@���@�x�@��C@��9@��@��;@�E9@�;d@�L�@�=q@�t�@�hs@��w@���@�@���@�m�@�dZ@��%@��H@�uz@�n�@�
]@�@���@��@�$�@��@��@��@���@���@�"x@��@���@��!@�CF@�=q@� �@���33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
��B
�=B
�\B
�PB
�JB
��B
�DB
�DB
�DB
��B
�JB
��B
�DB
�DB
�DB
�DB
�DB
�DB
�DB
��B
�JB
�JB
�JB
��B
�VB
�B
�oB
�B
�uB
��B
��B
��B
��B
�PB
�B
ͮB
�B
�B
��B~�BB�BA�Bc�Bt�B� BBARBL�BKpBJ�BJ	BI�BO1BQ�B�LB��B�}B��B%aBK�B{�B�bB0�BN�Bo�B{�BcTBP�BHsBE�B& B�B(1B/B&TB�B �B �B%8B%�B"�B �B�B�B�B�B�B�B	8BB�BB�rB��B��B�B��B�B�B�yB�B�TB�iB�BB��B�/B��B�B׍B�B��B��B�>B��B�B��B��B��BѪB��B��B��BΘB��B��BȴB��BĜB�iB�}B�6B�qB��B�RB��B�'B��B�B�B�B�B��B� B�\B�XB�1B�vB�B��B�B~�B}�BxpBv�Bp�Bo�Bk�BjBi�BiyBe�BcTBa�BaHB]/B[#BX�BXBU2BS�BR�BQ�BOBM�BK�BJ�BIcBH�BJ�BK�BKBJ�BL�BM�BPBP�BJrBI�B<@B;dB3�B33B&�B%�B"B�B=BhB�BB��B��B�>B�yB�,B�B�zB��B�AB��B�wB��B�xB��B�'B�DB��B� Bs�Br�BcJBbNBQ�BP�B@�B?}B2�B2-B$�B#�BKB�BBPB �B  B�B�B�B�ZB��B�
B��BB�B�9B��B��B�OB��B�QB�VB��B�BzKBy�Bq4Bp�BfBe`BX�BXBMzBL�BEBD�B:B9XB/�B/B�B�BKBVB�B%B�hB��B�QB��B�AB�mBߴB�;B�oB�B�bB��B�HBȴB��B��B��B�^B��B�B��B��B�YB�hB��B�BzVBy�Br(Bq�Be&BdZB_�B_;B[fB[#BRrBQ�BEdBD�B;B:^B3�B33B+�B+B!bB �B4B{B
�B
=B�BB
�eB
��B
�AB
�B
��B
�B
�B
�B
�B
�fB
޸B
�5B
ӦB
��B
�QB
ǮB
��B
��B
��B
�dB
��B
�9B
�dB
�!B
�FB
�B
�IB
��B
�B
��B
��B
��B
��B
�uB
��B
�bB
��B
�PB
�{B
�1B
�pB
�B
{EB
z�B
uB
t�B
p�B
p�B
m�B
m�B
i�B
iyB
f�B
ffB
d{B
dZB
cdB
cTB
afB
aHB
]mB
]/B
YZB
YB
TDB
S�B
O#B
N�B
KB
J�B
H�B
H�B
E�B
E�B
A�B
A�B
>�B
>wB
<�B
<jB
9�B
9XB
6yB
6FB
3bB
33B
1FB
1'B
/<B
/B
-.B
-B
)6B
(�B
( B
'�B
%B
$�B
"�B
"�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
wB
hB
sB
bB
lB
\B
eB
VB
_B
PB
YB
JB
UB
DB
	WB
	7B
	7B
	7B
@B
1B
1B
1B
1B
1B
;B
+B
+B
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
B
+B
!B
1B
1B
1B
	'B
	7B

-B

=B
4B
DB
:B
JB
7B
VB
MB
\B
JB
hB
TB
uB
`B
�B
wB
�B
tB
�B
�B
�B
~B
�B
�B
�B
�B
�B
%B
%�B
'�B
'�B
*�B
+B
-�B
.B
/�B
0!33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B
�B
�B
��B
�>B
�\B
�fB
�kB
��B
�eB
�eB
�eB
��B
�lB
��B
�iB
�fB
�eB
�fB
�gB
�gB
�gB
�B
�oB
�nB
�mB
��B
�|B
�6B
��B
�*B
��B
��B
��B
�B
�	B
�xB
�AB
��B
�/B
�B
��B��B��B%&BG�Bi�Bz�B�FB
`BG�BSBQ�BQBPRBPBU{BX7B��B�8B��B�B+�BRB�&B��B7%BU9Bv B�KBi�BWFBN�BLB,�B#B.�B5B,�B&B&�B'-B+�B,HB)YB'%B$B#B!"B�BFB�B�B
{B	BoB��B�#B�\B��B�?B�B��B��B�aB�B��B�B�VB�B�HB��B��B�eB�>B�`BդB�8B�sB�1B�KB�XB�
B�BB�FB�HB��B�8B�GB�B�<B�B��B��BęB��B�B��B��B��B�BB�lB�kB�kB��B��B��B��B��B��B��B�|B�YB�oB�HB�\B~�B}/BwBvBr Bp�Bp4Bo�BlBi�BhJBg�Bc�Ba�B_fB^yB[�BZ`BYBXRBUvBT<BRBQ/BO�BOBQXBR/BQzBQ,BS6BT;BVzBWQBP�BP$BB�BA�B:B9�B-B,RB%�B%$B�B�B^B
�B�B�DB�B��BߤBވB��B�EBȽB�B��B�tB��B�B��B��B�/B��Bz By/Bi�Bh�BXqBWeBGBFB9zB8�B+2B*^B�BB�B�BUB�B�*B�*B�B��B�fBݚB�^B�B��B��B�'B��B��B�FB��B��B�nB��B��B�qBw�Bw>Bl�Bk�B_wB^�BTBSeBK�BK:B@�B?�B6dB5�B$JB#MB�B�BDB�BB�B��B�fB��B�B�`B��B�B��B�BٟB��B�bBȫB�8B��B�B�nB��B�ZB�yB�B�B��B��B�B��Bx�BxbBk�BkBfCBe�Bb"Ba�BY/BX�BL"BKZBA�BAB:gB9�B2FB1�B(*B'�B�BCB�BBIB
�B/B�B
�B
�vB
�B
�YB
�nB
�OB
�uB
�7B
�B
�B
�xB
��B
�$B
΁B
��B
�[B
B
�@B
��B
�B
�CB
� B
�%B
��B
�+B
��B
��B
��B
��B
�sB
��B
�[B
�vB
�EB
�iB
�7B
�dB
�B
�[B
��B
�/B
��B
|B
{�B
w�B
w�B
t�B
t�B
p�B
piB
m�B
m[B
kqB
kPB
j^B
jNB
h`B
hBB
diB
d+B
`XB
`B
[CB
Z�B
V'B
U�B
RB
Q�B
O�B
O�B
L�B
L�B
H�B
H�B
E�B
E�B
C�B
CvB
@�B
@eB
=�B
=YB
:vB
:GB
8ZB
8;B
6QB
60B
4EB
4%B
0MB
0B
/B
/B
,&B
+�B
*B
)�B
(�B
(�B
&�B
&�B
%�B
%�B
$�B
$�B
#�B
#�B
"�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
yB
vB
vB
�B
uB
yB
yB
{B
{B
�B
wB
tB
tB
zB
zB
�B
xB
sB
sB
xB
xB
{B
{B
sB
�B
~B
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
�B
�B
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
 B
 �B
!B
#�B
$"B
%B
%*B
'B
'7B
,�B
-bB
/PB
/rB
2PB
2�B
5rB
5�B
7�B
7�33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC?a	G�O�C?G{G�O�G�O�C?�G�O�C?�G�O�C?�G�O�C>�FG�O�C>��G�O�C>˼G�O�C>��G�O�C>��G�O�C>�kG�O�C>r�G�O�C>��G�O�C>t�G�O�C>.�G�O�C=��G�O�C=�8G�O�C=��G�O�C=opG�O�C=aGG�O�C=�G�O�C>qYG�O�C>z|G�O�C>�G�O�C=�8G�O�C=�8G�O�C>S�G�O�C>��G�O�C?xkG�O�C>_fG�O�C<J1G�O�C;m
G�O�C2 4G�O�C*��G�O�C'�G�O�C!��G�O�C.G�O�C��G�O�C~�G�O�CN�G�O�C�	G�O�C {�G�O�B��xG�O�B��5G�O�B�LfG�O�B�u[G�O�B�G�O�B�i?G�O�Bڵ�G�O�B�4uG�O�B�u�G�O�B�A�G�O�B�w�G�O�B�]gG�O�B��GG�O�B��G�O�B���G�O�B��G�O�B�5 G�O�B͍`G�O�B̥iG�O�B�q�G�O�B�R�G�O�B��G�O�B�k�G�O�Bè8G�O�B�{�G�O�B���G�O�B��1G�O�B���G�O�B�J�G�O�B�~�G�O�B� �G�O�B���G�O�B�3�G�O�B��G�O�B��G�O�B�&�G�O�B��sG�O�B��G�O�B��.G�O�B���G�O�B��"G�O�B�NpG�O�B���G�O�B�dG�O�B�@�G�O�B�UAG�O�B��lG�O�B�4�G�O�B�.KG�O�B��pG�O�B��G�O�B�[
G�O�B���G�O�B�r�G�O�B�<�G�O�B�!�G�O�B�G�O�B��TG�O�B�ɛG�O�B���G�O�B���G�O�B�_�G�O�B�+�G�O�B�e�G�O�B�@�G�O�B���G�O�B�p�G�O�B��	G�O�B�~G�O�B�jG�O�B��oG�O�B�cG�O�B��G�O�B�9~G�O�B���G�O�B�!8G�O�B��@G�O�B��G�O�B�S�G�O�B��G�O�B���G�O�B���G�O�B���G�O�B�G�O�B���G�O�B��G�O�B�V�G�O�B�MBG�O�B���G�O�B�S�G�O�B�X�G�O�B���G�O�B�DG�O�B�YsG�O�BoVMG�O�Bd(G�O�BZA�G�O�BR�"G�O�BG�:G�O�B<��G�O�B'�G�O�B{�G�O�B	��G�O�B�G�O�A��G�O�A��%G�O�AӒ�G�O�A���G�O�B �G�O�B�G�O�B5iG�O�B�XG�O�B8$G�O�BP�G�O�BӪG�O�B SG�O�BE	G�O�B�JG�O�B��G�O�B�UG�O�B��G�O�Bn�G�O�B�EG�O�B!ŴG�O�B��G�O�C7'G�O�Bۛ�G�O�B!
/G�O�B-(�G�O�B=��G�O�BH&G�O�BO��G�O�BVJZG�O�B^�DG�O�Be��G�O�C�G�O�BpڨG�O��QC�G�O�D��G�O�B��G�O�Cb�GG�O�B��G�O�B���G�O�C�KLG�O�C�DG�O�B���G�O�C	K�G�O�B��G�O�B�WeG�O�B���G�O�B�gG�O�B��SG�O�B�n�G�O�B���G�O�B���G�O�B�w�G�O�B�+(G�O�B��3G�O�B��LG�O�B�$�G�O�B��G�O�B�
oG�O�B��G�O�B��G�O�B��EG�O�B�W�G�O�B�
�G�O�B�̧G�O�B�99G�O�B���G�O�B�̓G�O�B��:G�O�B��)G�O�B��G�O�B�	G�O�B�`�G�O�B��<G�O�B��nG�O�B���G�O�B�i	G�O�B�?�G�O�B�ױG�O�B� �G�O�B®G�O�B��TG�O�B�^rG�O�B�K�G�O�B�F�G�O�Bɾ�G�O�B�(�G�O�B��KG�O�B��G�O�B���G�O�BѕG�O�B��G�O�B�EdG�O�B���G�O�B��FG�O�B�9�G�O�B֊@G�O�B�f|G�O�B�]!G�O�B�e]G�O�B޿RG�O�B�xvG�O�B���G�O�B�ǩG�O�B亍G�O�B��JG�O�B�G�O�B��G�O�B���G�O�B���G�O�B��G�O�B���G�O�B���G�O�B���G�O�B�ҔG�O�B��/G�O�B���G�O�B��G�O�B���G�O�B���G�O�B��G�O�C wG�O�C ~G�O�C �:G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 3 3 3 3 3 3 4 3 4 4 3 4 3 3 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3      G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
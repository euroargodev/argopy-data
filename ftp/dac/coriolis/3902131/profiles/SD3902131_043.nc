CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:59:59Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        t  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Yx   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        t  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    d   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  f,   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    w   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      t  y4   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �<   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �$   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      t  �D   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �,   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �L   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �4   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      t  �T   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �<   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �\Argo synthetic profile          1.0 1.2 19500101000000  20220702075959  20220702075959  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               +A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�h��So1   @�h���� ���C�w@��Ø��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059695 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F       >���?L��?���@   @   @333@Y��@l��@�ff@�  @�  @ə�@���@�ff@���A��A33A  A33A   A)��A.ffA8  A<��AX  A\��Ai��AnffAy��A~ffA���A�  A�ffA���A���A�33A���A�  A���A�  A���A�33A���A�  A�  A�ffA���A�33A���A�33A�33Aٙ�Aݙ�A�  A���A�33A���A�33A���A�33A�  A�ffB  B33B  B	33B
  B33B��B  BffB��B��B  B  B33B��B��B!��B"��B$��B&  B(��B*  B,��B.  B133B2ffB533B6ffB933B:ffB=33B>ffB@��BB  BD��BF  BH��BJ  BR��BT  BV��BX  BZ��B\  B^ffB_��Bb  Bc33Bg33BhffBk33BlffBn��Bp  Br��Bt  Bv��Bx  B{33B|ffB~  B33B���B�ffB�33B���B���B�ffB�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB���B�ffB�  B���B�33B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�33B���B�33B���B���B�33B���B�ffB���B�ffB�  Bƙ�B�33B���B���B�ffB���B�ffB虚B�33B�33B���B���B�ffC�3C  C��C�fC��C�fC�3C  C��C�C��C�fC!ffC!�3C&��C&�fC+� C+��C0ffC0�3C6ffC6�3C:��C:�fC?� C?��CDffCD�3CIL�CI��CNffCN�3CS��CS�fCX�3CY  C]�fC^33Cb��Cb�fCgL�Cg��Cl� Cl��Cq� Cq��Cv��Cw�C{�3C|  C�&fC�L�C��3C�ٚC�@ C�ffC��fC���C�L�C�s3C��3C��C�Y�C�� C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C��C�@ C�@ C�ffC�ٚC�  C�ffC���C��fC��C�ffC���C��fC��C�L�C�s3C��3C�ٚC�L�C�s3C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C�ٚC�  C�Y�C�� C���C��3C�L�C�s3C���C��3C�Y�Cˀ Cͳ3C�ٚC�L�C�s3C��3C��C�s3Cՙ�C�ٚC�  C�L�C�s3C�� C��fC�33C�Y�C�3C�ٚC�33C�Y�C�� C��fC�L�C�s3C�fC���C�Y�C� C�� C��fC�ffC��C�ٚC�  C�Y�C�� C��fC��C�L�C�s3C��3C�ٚD33DFfDs3D�fD��D��D�fD��D,�D@ Ds3D�fD��D��D	ٚD	��D  D33DffDy�D�fD��D� D�3D  D33D` Ds3D��D��D��D  D,�D@ DffDy�D�3D�fD�3DfD&fD9�Dy�D��D�3D�fD�fD��D&fD9�D l�D � D!��D!� D"ٚD"��D$&fD$9�D%y�D%��D&�3D&�fD'�3D(fD)33D)FfD*�3D*�fD+��D+� D,��D-�D.,�D.@ D/l�D/� D0�3D0�fD1��D2  D3&fD39�D4` D4s3D5� D5�3D6� D6�3D8&fD89�D9y�D9��D:�fD:��D;� D;�3D=3D=&fD>ffD>y�D?��D?��D@�fD@��DB  DB33DCS3DCffDD�fDD��DE��DF�DG&fDG9�DHY�DHl�DI�3DI�fDJ�fDJ��DL@ DLS3DMs3DM�fDN�fDN��DO� DO�3DQ�DQ,�DRL�DR` DS�fDS��DU  DU3DV9�DVL�DWs3DW�fDX�3DX�fDZ3DZ&fD[,�D[@ D\` D\s3D]�3D]�fD^�3D^�fD`�D`,�Dal�Da� Db��Db��DcٚDc��De33DeFfDfy�Df��Dg��Dg� Dh� Dh�3Dj  Dj33DkY�Dkl�Dl��Dl��Dm� Dm�3DofDo�Dpl�Dp� Dq��Dq� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   2   >���?L��?���@   @   @333@Y��@l��@�ff@�  @�  @ə�@���@�ff@���A��A33A  A33A   A)��A.ffA8  A<��AX  A\��Ai��AnffAy��A~ffA���A�  A�fgA���A���A�33A���A�  A���A�  A���A�33A���A�  A�  A�ffA���A�33A���A�33A�33Aٙ�Aݙ�A�  A���A�33A���A�33A���A�33A�  A�ffB  B33B  B	33B
  B33B��B  BfgB��B��B  B  B33B��B��B!��B"��B$��B&  B(��B*  B,��B.  B133B2ffB533B6ffB933B:ffB=33B>ffB@��BB  BD��BF  BH��BJ  BR��BT  BV��BX  BZ��B\  B^fgB_��Bb  Bc33Bg33BhffBk33BlffBn��Bp  Br��Bt  Bv��Bx  B{33B|ffB~  B33B���B�ffB�33B���B���B�ffB�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB���B�ffB�  B���B�33B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�33B���B�33B���B���B�33B���B�ffB���B�ffB�  Bƙ�B�33B���B���B�ffB���B�ffB虙B�33B�33B���B���B�ffC�3C  C��C�fC��C�fC�3C  C��C�C��C�fC!ffC!�3C&��C&�fC+� C+��C0ffC0�3C6ffC6�3C:��C:�fC?� C?��CDffCD�3CIL�CI��CNffCN�3CS��CS�fCX�3CY  C]�fC^33Cb��Cb�fCgL�Cg��Cl� Cl��Cq� Cq��Cv��Cw�C{�3C|  C�&gC�L�C��4C�ٚC�@ C�ffC��gC���C�L�C�s3C��4C��C�Y�C�� C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C��C�@ C�@ C�ffC�ٚC�  C�fgC���C��gC��C�fgC���C��gC��C�L�C�s3C��4C�ٚC�L�C�s3C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C�ٚC�  C�Y�C�� C���C��3C�L�C�s3C���C��3C�Y�Cˀ Cͳ4C�ٚC�L�C�s3C��4C��C�s4Cՙ�C�ٚC�  C�L�C�s3C�� C��fC�34C�Y�C�4C�ٚC�34C�Y�C�� C��fC�L�C�s3C�gC���C�Y�C� C�� C��fC�fgC��C�ٚC�  C�Y�C�� C��gC��C�L�C�s3C��4C�ٚD33DFfDs3D�fD��D��D�gD��D,�D@ Ds3D�fD��D��D	ٚD	��D  D33DfgDy�D�gD��D� D�3D  D33D` Ds3D��D��D��D  D,�D@ DfgDy�D�3D�fD�3DfD&gD9�Dy�D��D�3D�fD�gD��D&gD9�D l�D � D!��D!� D"ٚD"��D$&gD$9�D%y�D%��D&�3D&�fD'�3D(fD)33D)FfD*�3D*�fD+��D+� D,��D-�D.,�D.@ D/l�D/� D0�3D0�fD1��D2  D3&gD39�D4` D4s3D5� D5�3D6� D6�3D8&gD89�D9y�D9��D:�gD:��D;� D;�3D=3D=&fD>fgD>y�D?��D?��D@�gD@��DB  DB33DCS3DCffDD�gDD��DE��DF�DG&gDG9�DHY�DHl�DI�3DI�fDJ�gDJ��DL@ DLS3DMs3DM�fDN�gDN��DO� DO�3DQ�DQ,�DRL�DR` DS�gDS��DU  DU3DV9�DVL�DWs3DW�fDX�3DX�fDZ3DZ&fD[,�D[@ D\` D\s3D]�3D]�fD^�3D^�fD`�D`,�Dal�Da� Db��Db��DcٚDc��De33DeFfDfy�Df��Dg��Dg� Dh� Dh�3Dj  Dj33DkY�Dkl�Dl��Dl��Dm� Dm�3DogDo�Dpl�Dp� Dq��Dq� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ @ @ v@ �@ �@ @ @ 6@ B@  @ ""@ (�@ +@ /@ 1'@ 5@@ 7L@ ;e@ =q@ B8@ DD@ H]@ Ji@ N�@ P�@ \)@ ^5@ c�@ e�@ j@ l�@ r@ t@ y�@ {�@ ~�@ �@ �}@ ��@ �P@ �\@ ��@ ��@ ��@ �@ �m@ �z@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �&@ �>@ �J@ �|@ ψ@ ��@ ��@ �@ �@ ��@ ��@ �@ �(@ �@ �@ �@ ��@ ��@ ��@^@j@�@�@�@@�@�@B@O@ @""@&�@(�@.l@0x@5@@7L@<@>@B�@D�@I@K@O�@Q�@V�@X�@g�@i�@n�@p�@uk@ww@{�@}�@��@��@��@��@�i@�u@��@��@�a@�m@�5@�A@��@��@�~@��@��@��@��@��@ȵ@��@�+@�7@�O@�[@�t@܀@�H@�T@�m@�y@�@�@�e@�q@�9@�E@@@�@
�@�@�@6@B@
@ @%�@'�@-@/@3�@5�@;e@=q@B�@D�@Ji@Lu@Q�@S�@Yn@[z@`�@b�@hs@j@o�@r@v�@x�@~�@�@��@��@��@�@��@��@�U@�a@��@��@��@��@�\@�h@�~@��@�@�@> @@,@bN@dZ@�@�@��@��@ƨ@ȴ@�y@�@J@V@-@/@M�@O�@qS@s_@��@��@�:@�F@�/@�;@��@��@O@[@<�@>�@^6@`B@�@�@��@��@�W@�c@��@��@
�@�@+@-@N�@P�@p�@r�@��@��@�F@�R@խ@׹@�~@��@O@[@<@>@`B@bN@�p@�|@�5@�A@ƨ@ȴ@�@�(@	�@�@+�@-�@SI@UU@p�@r�@�$@�0@��@�@�@�#@�9@�E@	[@	g@	> @	@,@	^�@	`�@	�d@	�p@	��@	��@	��@	�@	�m@	�y@
	�@
�@
-�@
/�@
O�@
Q�@
qS@
s_@
�u@
��@
��@
��@
�h@
�t@
�~@
��@�@
@@,@B8@bN@dZ@�@�@��@��@��@�@�m@�y@	�@�@+�@-�@N�@P�@qS@s_@�i@�u@�F@�R@�
@�@�9@�E@�@�@>�@@�@a�@c�@�d@�p@�)@�5@�@�@�(@�4@	�@�@-@/@O�@Q�@r�@t�@��@��@�:@�F@�
@�@��@��@�@
@=q@?}@_�@a�@��@��@�)@�5@�W@�c@�y@�@
�@�@.l@0x@P�@R�@qS@s_@��@��@��@�@׹@��@��@��@�@�@>�@@�@^�@`�@�d@�p@��@��@�@�@�(@�4@J@V@1�@3�@O�@Q�@s_@uk@�$@�0@�F@�R@�@�#@��@��@�@
@=q@?}@_�@a�@��@��@��@��@ȴ@��@��@��@
>@J@+@-@O1@Q=@s_@uk@�u@��@��@��@խ@׹@��@��@
@ @> @@,@^�@`�@�X@�d@��@��@�c@�o@�(@�4@
�@�@,`@.l@M�@O�@n�@p�@�u@��@�R@�^@��@��@�9@�E@[@g@B�@D�@`�@b�@��@��@�z@��@Ĝ@ƨ@�m@�y@�@�@+�@-�@M�@O�@r�@t�@��@��@�F@�R@�
@�@�-@�9@�@�@<�@>�@_�@a�@~�@�@�5@�A@��@��A�
=A�
=A���A��TA�ĜAַ�Aְ!A֛�A֑hA�~�A�x�A�l;A�hsA�e�A�dZA�b�A�bNA�\�A�ZA�W?A�VA�T�A�S�A�Q=A�O�A�H�A�G�A�I+A�I�A�EnA�C�A�EA�E�A�D%A�C�A�C�A�C�A�I�A�K�A�M6A�M�A�M�A�M�A�N�A�O�A�RoA�S�A���A�bA�wA؏\A�,A�VA��Aח�A֚�A��A��A��;A�+�A��A�t�Aȟ�A���A�=qA���A��;A��A��^A��A�+A�B�A���A�]�A��uA�LA���A�3�A��A��A���A���A��A�l�A�"�A��A���A�R{A�ĜA��[A�;dA�WsA���A��%A�n�A��mA���A�GA��wA�DA��wA��EA�1'A��A�VA��9A��+A�F�A�&�A���A��jA��lA�M�A��A���A�WaA�5?A��tA�ffA�VA��HA��9A�hsA���A�ZA�[zA�\)A�hrA�l�A��A��-A���A��A��#A��+A�B�A� �A���A��7A�YnA�A�A�^A��HA��A��^A��:A��A�Q�A�=qA��TA���A��PA�n�A�>�A�-A��A�{A�WA�;A��A��A��A|�A5oA�A~�A~ĜA~ �A}�TA}KhA}oA|�1A|~�A{��A{�wA{bA{?}Az�/Az�RAzV�Az-Ay�yAy��Ay��Ay�FAy��Ay�hAy, Ay%Ax�dAx�Ax�Aw�#Aw[Av�yAt�nAt��As�GAs��Ar�HAr~�Ap�=Ap��Ao��Ao�An�fAnr�Am��Am�Al<�Al �Aj�hAj�Ah�AhȴAg9XAg�Af��Af�+Ae��Ae��Ad%�AdJAcYAcAa��Aa�mA`��A`�jA^�A]�A[/�A[AXYqAX-AU��AUAS��ASƨAR�AQ�mAN�TAN��AL�PALjAK��AK��AJ]WAJI�AH��AH�HAF$AE�AC�bAC�FABAA�A?ĻA?��A=v�A=S�A:v�A:E�A8S(A85?A6��A6��A5�TA5p�A4�A4  A2*�A2JA0AA/��A.�oA.��A+��A+��A*��A*z�A)��A)|�A(-�A(�A&��A&��A%%�A%VA#D(A#&�A!�oA!��A �RA �+Af�AE�A�1A��A�-A�!A]�AG�A:*A(�A�kA�A�.A�A��A��A��Ar�A�jAĜA�tA��A�QAz�Ay�AZA
��A
�+A	eA	AW�A;dA١AA�"A�
A;�A �A N�A 1'@�@@��/@���@�ff@��v@��w@�|\@�ff@��@��/@�@�l�@���@��#@�i�@�Q�@��@���@��}@�F@��y@���@�$Z@�1@�O0@�5?@�N<@�?}@�Y�@�I�@�D�@�$�@�@��u@�WX@�C�@�.@��@�ě@ܬ@��D@��H@�99@��@�Ӛ@׾w@�l@�V@�@�@�/@�}�@�r�@���@��
@ѓk@�p�@���@϶F@�GX@��@˳�@˝�@���@ɩ�@���@�Ĝ@�Xj@�Q�@�=@�+@���@���@���@å�@�z�@�X@���@��;@�Pp@�5?@��p@��9@��@�ȴ@�O�@�7L@���@��@�^t@�K�@���@���@�s?@�Z@�z@@�l�@���@�~�@�J�@�7L@���@���@�D @�-@���@��j@�yk@�dZ@�m�@�^5@�o@�`B@���@��@�1@�b@�XT@�K�@���@�~�@�<j@�&�@�/�@� �@�11@�"�@�Di@�5?@�F�@�7L@�2-@� �@���@��@�>@�o@��g@��!@��}@��@���@��7@��^@��u@���@���@��_@���@���@�@�_@�V@���@�z�@�ٚ@���@��8@��@�(G@�"�@���@���@��>@��@�JM@�?}@���@��9@��@�1@�@�@�33@��g@��H@�f@�^5@��m@���@�O@�G�@��@��@��@���@��@��F@��c@���@�7K@�-@���@��^@�VC@�O�@���@��`@��@���@�N�@�I�@�:j@�9X@��@�b@��(@��m3331181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�
=A�
=A���A��TA�ĜAַ�Aְ!A֛�A֑hA�~�A�x�A�l;A�hsA�e�A�dZA�b�A�bNA�\�A�ZA�W?A�VA�T�A�S�A�Q=A�O�A�H�A�G�A�I+A�I�A�EnA�C�A�EA�E�A�D%A�C�A�C�A�C�A�I�A�K�A�M6A�M�A�M�A�M�A�N�A�O�A�RoA�S�A���A�bA�wA؏\A�,A�VA��Aח�A֚�A��A��A��;A�+�A��A�t�Aȟ�A���A�=qA���A��;A��A��^A��A�+A�B�A���A�]�A��uA�LA���A�3�A��A��A���A���A��A�l�A�"�A��A���A�R{A�ĜA��[A�;dA�WsA���A��%A�n�A��mA���A�GA��wA�DA��wA��EA�1'A��A�VA��9A��+A�F�A�&�A���A��jA��lA�M�A��A���A�WaA�5?A��tA�ffA�VA��HA��9A�hsA���A�ZA�[zA�\)A�hrA�l�A��A��-A���A��A��#A��+A�B�A� �A���A��7A�YnA�A�A�^A��HA��A��^A��:A��A�Q�A�=qA��TA���A��PA�n�A�>�A�-A��A�{A�WA�;A��A��A��A|�A5oA�A~�A~ĜA~ �A}�TA}KhA}oA|�1A|~�A{��A{�wA{bA{?}Az�/Az�RAzV�Az-Ay�yAy��Ay��Ay�FAy��Ay�hAy, Ay%Ax�dAx�Ax�Aw�#Aw[Av�yAt�nAt��As�GAs��Ar�HAr~�Ap�=Ap��Ao��Ao�An�fAnr�Am��Am�Al<�Al �Aj�hAj�Ah�AhȴAg9XAg�Af��Af�+Ae��Ae��Ad%�AdJAcYAcAa��Aa�mA`��A`�jA^�A]�A[/�A[AXYqAX-AU��AUAS��ASƨAR�AQ�mAN�TAN��AL�PALjAK��AK��AJ]WAJI�AH��AH�HAF$AE�AC�bAC�FABAA�A?ĻA?��A=v�A=S�A:v�A:E�A8S(A85?A6��A6��A5�TA5p�A4�A4  A2*�A2JA0AA/��A.�oA.��A+��A+��A*��A*z�A)��A)|�A(-�A(�A&��A&��A%%�A%VA#D(A#&�A!�oA!��A �RA �+Af�AE�A�1A��A�-A�!A]�AG�A:*A(�A�kA�A�.A�A��A��A��Ar�A�jAĜA�tA��A�QAz�Ay�AZA
��A
�+A	eA	AW�A;dA١AA�"A�
A;�A �A N�A 1'@�@@��/@���@�ff@��v@��w@�|\@�ff@��@��/@�@�l�@���@��#@�i�@�Q�@��@���@��}@�F@��y@���@�$Z@�1@�O0@�5?@�N<@�?}@�Y�@�I�@�D�@�$�@�@��u@�WX@�C�@�.@��@�ě@ܬ@��D@��H@�99@��@�Ӛ@׾w@�l@�V@�@�@�/@�}�@�r�@���@��
@ѓk@�p�@���@϶F@�GX@��@˳�@˝�@���@ɩ�@���@�Ĝ@�Xj@�Q�@�=@�+@���@���@���@å�@�z�@�X@���@��;@�Pp@�5?@��p@��9@��@�ȴ@�O�@�7L@���@��@�^t@�K�@���@���@�s?@�Z@�z@@�l�@���@�~�@�J�@�7L@���@���@�D @�-@���@��j@�yk@�dZ@�m�@�^5@�o@�`B@���@��@�1@�b@�XT@�K�@���@�~�@�<j@�&�@�/�@� �@�11@�"�@�Di@�5?@�F�@�7L@�2-@� �@���@��@�>@�o@��g@��!@��}@��@���@��7@��^@��u@���@���@��_@���@���@�@�_@�V@���@�z�@�ٚ@���@��8@��@�(G@�"�@���@���@��>@��@�JM@�?}@���@��9@��@�1@�@�@�33@��g@��H@�f@�^5@��m@���@�O@�G�@��@��@��@���@��@��F@��c@���@�7K@�-@���@��^@�VC@�O�@���@��`@��@���@�N�@�I�@�:j@�9X@��@�b@��(@��m3331181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB1B1BnB�B�B>B�BBB�B�B�B�B�B�B�B�B�B<B�B�B�B�B�B�B�BlB�B�B�B�B�BLB�B�B�B�B�BB�BWB�BtB�B�B�B �B!�B�B�/B)�B�RBg�B��B��B��B��B��B�B��B��B��B�B��B�.B��B�B
=B@B �BT9Be`BH�B:^BA�BD�B@!B=qB<B;dBF�BK�BH�BF�B>�B;dBNBVB=pB49B5�B6FB,�B(�B&�B%�B#�B"�B"B!�B%`B&�B�B�B�B%B�BB��B��B��B�BB�B��B�3B�B��B�B��B�`B��B�TB�B�NB��B�
B�
B�
B�FB�B�xB�NB��B�TB�B�NB�B�ZB�/B�B��B�#B�\B��B҉B��B�|B��B�JB��B�RBȴB�gBB�XB�dB�dB�dB�(B�RB��B�FB��B�?B�B�-B��B�B��B��B�~B��B�YB��B��B��B��B�uB��B�VB�VB�VB�1B�%B�nB�B��B�B��B�B}VBz�Bu�Bs�Bm_Bl�B\:B[#BP�BO�BEMBD�B7B6FB+�B+B#TB"�BB�B6BJB��B��B�rB�B�9B�TBއB�5B�tB�
BʋBɺB�	B��B��B�RB��B�B��B��B~B|�Be�BdZBQBO�BAfB@�B1B0!BB�B;BB�tB��B�ZB�B� B�TB�B��B�{B�jB��B�B��B��B�JB�DBt9Br�Bc;BbNBU�BT�BLZBK�BB*BA�B3B2-B&�B%�B&B�BcB+B��B��B�&B��B�B�B��B�BBիB��B�zBǮB�B�qB��B�?B��B��B��B�{B��B�PB��B�%BhB~�BvIBu�Bf\Be`B_�B_;BV�BVBM[BL�BFBE�B>�B>wB0�B0!B#�B"�B(B�B
BVB�B+B
��B
��B
�>B
�B
�B
�TB
ګB
�B
�^B
��B
�<B
��B
��B
ŢB
��B
��B
��B
�jB
��B
�LB
�}B
�-B
�fB
�B
�IB
��B
�B
��B
��B
��B
��B
��B
��B
�oB
��B
�\B
��B
�7B
�]B
�B
�DB
�B
},B
|�B
x&B
w�B
s�B
s�B
n�B
n�B
j�B
jB
g�B
gmB
d�B
dZB
bmB
bNB
cDB
cTB
]�B
]/B
ZLB
ZB
SbB
R�B
OB
N�B
K B
J�B
G�B
G�B
F�B
F�B
C�B
C�B
?�B
?}B
;�B
;dB
5�B
5?B
2\B
2-B
.WB
.B
+/B
+B
'$B
&�B
$�B
$�B
#�B
#�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
B
oB
�B
bB
vB
VB
`B
PB
ZB
JB
SB
DB

LB

=B
	HB
	7B
	7B
	7B
AB
1B
1B
1B
:B
+B
6B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
B
+B
+B
+B
!B
1B
	'B
	7B

-B

=B

=B

=B
4B
DB
;B
JB
JB
JB
@B
PB
<B
\B
@B
oB
gB
uB
]B
�B
lB
�B
�B
�B
�B
�B
~B
�B
�B
�B
!�B
!�B
$�B
$�B
&�B
&�B
(�B
(�B
,�B
-B
.�B
/B
2�B
33B
8B
8RB
<+B
<jB
@EB
@�B
ELB
E�B
G�B
G�B
I�B
I�3333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B1B1BpB�B�BB �BaB�B�B�B�B�B�B�B�B�B[B�B�B�B�B�B�B�B�B�B�B�B�B�BnB�B�B�B�B�B 6B �B!~B!�B"�B"�B#�B$�B&�B'�B�EB�cB0B��BnKB��B�(B��B�4B��B�`B�@B�B�LB�iB��B�BTBUB�B�B'BZ�Bk�BOB@�BH%BJ�BFvBC�BBkBA�BM5BRBN�BMBEBA�BTbB\`BC�B:�B<B<�B3SB/VB-*B,<B*4B)0B(vB('B+�B-DB$?B#B>B{B�B6BEBLB	BxB qB�"B��B�B�JB��B�-B�B�KB�B��B�B�<B�gB�eB�dBܠB�_B��B�B�NB�B�B�B�B�B�B�zB�+B�BܻB�WB��B�LB��B�=BҩB� BϲB�B��B��BøB��B��B��B��B��B�9B��B��B��B�`B��B�RB�}B�	B�^B��B�1B��B�B�VB��B��B��B� B��B��B��B��B��B��B��B�4B�oB�/B�wB��B�CB|BzBs�Br�Bb�Ba�BV�BVGBK�BKB=�B<�B2B1lB)�B);B"�B"B�B�B3BkB��B�B�B��B��B�B��B݁B�B�5BȈB�B�DB��B�NB��B�wB�B��B�mBlZBj�BW�BV^BG�BG	B7�B6�B�BB�B�B�BuB��B�+B�B��B՘B�aB�	B��B��B��B�PB�;B��B��Bz�By7Bi�Bh�B\NB[�BR�BRXBH�BHB9�B8�B-9B,yB%�B%OB�B�BHBB��B�ZB�B�B�B��B�IBۜB�B�NBĶB�B�dB��B�iB��B�+B� B�hB��B�<B��B�B��B|�B|oBmBl	BfFBe�B]BB\�BTBS~BL�BLRBE�BE(B7�B6�B*HB)�B �B RB�BBVB�BfB �B
��B
�YB
��B
�B
�kB
��B
�B
ٲB
��B
сB
̻B
�hB
ǏB
�FB
�pB
�.B
�`B
�B
�FB
��B
�1B
��B
�B
��B
��B
��B
��B
�sB
��B
�UB
�tB
�EB
�cB
�/B
�gB
�B
�5B
��B
� B
��B
�
B
��B
B
~�B
z�B
z�B
u�B
uzB
q�B
qaB
n�B
nTB
koB
k@B
iXB
i9B
j,B
j<B
dvB
dB
a<B
aB
ZQB
Y�B
VB
U�B
Q�B
Q�B
N�B
N�B
M�B
M�B
J�B
J�B
F�B
FwB
B�B
B]B
<�B
<<B
9\B
9-B
5XB
5B
2-B
1�B
.*B
-�B
,B
+�B
*�B
*�B
'�B
'�B
%�B
%�B
"�B
"�B
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
�B
|B
�B
oB
|B
lB
xB
hB
sB
dB
lB
]B
jB
YB
[B
[B
iB
YB
\B
\B
gB
XB
cB
RB
SB
SB
TB
TB
YB
YB
[B
[B
]B
]B
]B
]B
^B
^B
YB
hB
hB
hB
^B
nB
iB
zB
qB
�B
�B
�B
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
#�B
$
B
%�B
&B
(�B
).B
,B
,DB
.4B
.QB
0EB
0dB
44B
4uB
6gB
6�B
:dB
:�B
?pB
?�B
C�B
C�B
G�B
G�B
L�B
MB
OB
O$B
QB
Q53333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC@g�G�O�C@YG�O�G�O�C@^�G�O�C@mrG�O�C@WG�O�C@K�G�O�C@N�G�O�C@(�G�O�C@B�G�O�C@=`G�O�C@�G�O�C@G�O�C?��G�O�C?� G�O�C?�ZG�O�C?�xG�O�C?��G�O�C?�-G�O�C?o�G�O�C?xG�O�C?k�G�O�C?`1G�O�C?�iG�O�C?Z&G�O�C>lG�O�C>i0G�O�C?BzG�O�C@t�G�O�CDz/G�O�CE�\G�O�CGyG�O�CH8�G�O�CDE�G�O�C@f/G�O�C:C�G�O�C4��G�O�C0~;G�O�C-�:G�O�C)�MG�O�C$]VG�O�C+�G�O�C��G�O�C7]G�O�C��G�O�CLG�O�B�QyG�O�B���G�O�B�/G�O�B諜G�O�B��G�O�B��G�O�B˸PG�O�B�0?G�O�B��G�O�B�G"G�O�B�~BG�O�B�}�G�O�B���G�O�B�SG�O�B�w�G�O�B��G�O�B�"�G�O�B��&G�O�B�'/G�O�B�P�G�O�B��]G�O�B�_G�O�B�ZG�O�B��G�O�B���G�O�B�v�G�O�B��+G�O�B��G�O�B�y�G�O�B�y<G�O�B���G�O�B�[SG�O�B�v�G�O�B�EG�O�B�G�O�B��MG�O�B�WwG�O�B�dG�O�B��\G�O�B��G�O�B���G�O�B���G�O�B�wG�O�B�q�G�O�B�o�G�O�B��G�O�B��#G�O�B��G�O�B��G�O�B�˸G�O�B��G�O�B�4G�O�B���G�O�B��(G�O�B�G�O�B~�G�O�B|VG�O�Bz��G�O�BrB�G�O�Bs#XG�O�B�$rG�O�B��eG�O�B�&G�O�B�+�G�O�B��ZG�O�B�f-G�O�B�G�O�B�BrG�O�B�>G�O�B�ZoG�O�B~��G�O�BumVG�O�B�=�G�O�B���G�O�B��G�O�B�R�G�O�B~/mG�O�B}|/G�O�B{�G�O�B{%*G�O�BspG�O�BK�4G�O�B2�G�O�B.Q�G�O�B<�!G�O�BTmG�O�BT�uG�O�BNk�G�O�BE�[G�O�B:�EG�O�B,��G�O�B�uG�O�B	��G�O�B(N�G�O�B)�WG�O�B"�?G�O�B��G�O�B
 �G�O�B��G�O�B	JG�O�B4�G�O�A���G�O�B��G�O�A�e$G�O�A�w�G�O�Aׅ�G�O�A�GkG�O�A��^G�O�A�tG�O�A�#�G�O�A���G�O�A��OG�O�A�iG�O�A��{G�O�B	��G�O�B9<G�O�B�2G�O�D6�2G�O�B��G�O�B#��G�O�C �sG�O�B-�G�O�B2��G�O�B80�G�O�B>�G�O�BCQ=G�O�BI�YG�O�BO_�G�O�BVG6G�O�B_��G�O�Cc��G�O�Bq�sG�O�Bq9�G�O�C|�G�O�C5��G�O��JɭG�O���SG�O�����G�O�Ń�CG�O�Ɛ��G�O�B���G�O�B�r�G�O�B��G�O�B��G�O�B��wG�O�B�]/G�O�B��xG�O�B�	GG�O�B��G�O�B�hEG�O�B�j?G�O�B�GIG�O�B���G�O�B��G�O�B��G�O�B��G�O�B�r�G�O�B���G�O�B��-G�O�B�vG�O�B���G�O�B�wKG�O�B�P~G�O�B���G�O�B���G�O�B�`wG�O�B�7ZG�O�B�^�G�O�B��G�O�B�NG�O�B��~G�O�B�R�G�O�B�ԍG�O�B�"G�O�B�:�G�O�B�ѐG�O�B˫�G�O�B�z�G�O�B�0G�O�B�ϪG�O�B�|uG�O�BӀ
G�O�B��%G�O�B֘;G�O�BدhG�O�B���G�O�B�XG�O�B�>�G�O�B�xDG�O�B�}�G�O�B���G�O�B݌�G�O�B�h�G�O�B�"�G�O�B࢘G�O�B��G�O�B��0G�O�B��G�O�B�DG�O�B��G�O�B�n�G�O�B��G�O�B�ӓG�O�B�:G�O�B��G�O�B�jG�O�B�>�G�O�B���G�O�B��4G�O�B�o�G�O�B��'G�O�B���G�O�B�reG�O�B���G�O�B���G�O�B���G�O�B��G�O�C ��G�O�C��G�O�CblG�O�C"G�O�CrnG�O�C��G�O�Cn�G�O�C�^G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 4 3 3 3 3 3 3 3 3 3 4 3 4 3 3 4 4 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
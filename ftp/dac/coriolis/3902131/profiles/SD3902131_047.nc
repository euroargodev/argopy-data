CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:00:52Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     l  ��Argo synthetic profile          1.0 1.2 19500101000000  20220702080052  20220702080052  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               /A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�j���Y1   @�j�������&ƅ@����1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059543 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F   ����>L��?L��?���@��@   @333@l��@�  @���@�ff@�ff@�  @�  @ٙ�@�  @���A  A��A  A��A+33A0  A8  A<��AK33AP  A^ffAc33Al��Aq��Ax  A|��A���A�  A�  A�ffA�33A���A�33A���A�  A�ffA���A�  A���A�  A�  A�ffA���A�33Aՙ�A�  Aݙ�A�  A�ffA���A�  A�ffA�  A�ffA�  A�ffB��B  B��B  B
ffB��BffB��B��B  B��B��B��B  B  B33B"  B#33B&  B'33B*��B,  B.  B/33B133B2ffB6ffB7��B;��B<��B?33B@ffBBffBC��BE��BF��BI33BJffBL��BN  BRffBS��BX  BY33BbffBc��Bf��Bh  Bj  Bk33BnffBo��Bs33BtffBv  Bw33Bz��B|  B��B�ffB�ffB�  B�33B���B�  B���B���B�ffB���B�33B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B���B�33B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�ffB���B�ffBÙ�B�33B���B�ffB˙�B�33B�33B���B�  Bߙ�B���B�ffB���B�ffB�  B���C� C��C	�C	ffC�3C  C�3C  C�3C  C� C��C!ffC!�3C&�3C'  C+�3C,  C0�3C1  C5��C6�C:ffC:�3C?��C?�fCD��CE�CI� CI��CN��CN�fCS�3CT  CXffCX�3C]ffC]�3Cb��Cc�Cg�3Ch  Cl� Cl��Cq�3Cr  Cv��Cv�fC{� C{��C�ffC���C��fC��C�@ C�ffC���C��3C�� C��fC�  C�&fC�@ C�ffC��C�@ C�ffC���C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C�� C��fC�@ C�ffC�� C��fC�33C�Y�C��3C�ٚC�@ C�ffC�� C��fC�@ C�ffC���C��3C�Y�C�� C��fC��C�L�C�s3C��3C�ٚC�@ C�ffC��fC��C�ffCƌ�Cȳ3C�ٚC�L�C�s3C�ٚC�  C�@ C�ffCҦfC���C��C�@ C���C��3Cڀ CڦfC��C�33C�Y�C߀ C�fC���C�L�C�s3C�33C�Y�C�33C�Y�C�3C�ٚC�@ C�ffC�� C��fC�@ C�ffC�ٚC�  C�s3C���C��fC��C�Y�C�� C�ٚD   D,�D@ D` Ds3D�3D�fD��D  D,�D@ Dl�D� D�fD��D	�fD	��D&fD9�DffDy�D��D� D�3DfD33DFfD` Ds3D�fD��D�3DfD  D33Dl�D� D��D��D��D  D  D33DS3DffD�fD��D  D3D@ DS3D y�D ��D!��D!��D#  D#3D$�D$  D%` D%s3D&��D&� D'��D(�D)33D)FfD*l�D*� D+��D+� D,��D-  D.&fD.9�D/l�D/� D0�3D0�fD1�fD1��D3�D3,�D4ffD4y�D5�3D5�fD6�fD6��D8�D8,�D9s3D9�fD:�3D:�fD;��D<  D=9�D=L�D>ffD>y�D?��D?� D@��DA�DB&fDB9�DCY�DCl�DD�3DD�fDE�3DE�fDG3DG&fDHS3DHffDI��DI��DJ� DJ�3DL&fDL9�DM�fDM��DN�fDN��DO�fDO��DQ&fDQ9�DRffDRy�DS��DS� DT�3DUfDV&fDV9�DWY�DWl�DX��DX��DY�3DZfD[�D[,�D\` D\s3D]�fD]��D^�3D^�fD`&fD`9�Day�Da��Db�3Db�fDc�fDc��De  De33DfY�Dfl�Dg��Dg��Dh��Dh� Dj�Dj  DkL�Dk` Dl�3Dl�fDmٚDm��DoL�Do` DpFfDpY�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ����>L��?L��?���@��@   @333@l��@�  @���@�ff@�ff@�  @�  @ٙ�@�  @���A  A��A  A��A+33A0  A8  A<��AK33AP  A^ffAc33Al��Aq��Ax  A|��A���A�  A�  A�ffA�33A���A�34A���A�  A�ffA���A�  A���A�  A�  A�ffA���A�33Aՙ�A�  Aݙ�A�  A�ffA���A�  A�ffA�  A�ffA�  A�ffB��B  B��B  B
fgB��BfgB��B��B  B��B��B��B  B  B33B"  B#33B&  B'33B*��B,  B.  B/33B133B2ffB6fgB7��B;��B<��B?33B@ffBBffBC��BE��BF��BI33BJffBL��BN  BRfgBS��BX  BY33BbfgBc��Bf��Bh  Bj  Bk33BnfgBo��Bs33BtffBv  Bw33Bz��B|  B��B�ffB�ffB�  B�33B���B�  B���B���B�ffB���B�33B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B���B�33B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�ffB���B�ffBÙ�B�33B���B�ffB˙�B�33B�33B���B�  Bߙ�B���B�ffB���B�ffB�  B���C� C��C	�C	ffC�3C  C�3C  C�3C  C� C��C!ffC!�3C&�3C'  C+�3C,  C0�3C1  C5��C6�C:ffC:�3C?��C?�fCD��CE�CI� CI��CN��CN�fCS�3CT  CXffCX�3C]ffC]�3Cb��Cc�Cg�3Ch  Cl� Cl��Cq�3Cr  Cv��Cv�fC{� C{��C�fgC���C��gC��C�@ C�ffC���C��3C�� C��fC�  C�&fC�@ C�ffC��C�@ C�fgC���C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C�� C��fC�@ C�ffC�� C��fC�34C�Y�C��4C�ٚC�@ C�ffC�� C��fC�@ C�ffC���C��3C�Y�C�� C��gC��C�L�C�s3C��4C�ٚC�@ C�ffC��gC��C�fgCƌ�Cȳ4C�ٚC�L�C�s3C�ٚC�  C�@ C�ffCҦgC���C��C�@ C���C��3Cڀ CڦfC��C�33C�Y�C߀ C�gC���C�L�C�s3C�34C�Y�C�34C�Y�C�4C�ٚC�@ C�ffC�� C��fC�@ C�ffC�ٚC�  C�s4C���C��gC��C�Y�C�� C�ٚD   D,�D@ D` Ds3D�3D�fD��D  D,�D@ Dl�D� D�gD��D	�gD	��D&gD9�DfgDy�D��D� D�3DfD33DFfD` Ds3D�gD��D�3DfD  D33Dl�D� D��D��D��D  D  D33DS3DffD�gD��D  D3D@ DS3D y�D ��D!��D!��D#  D#3D$�D$  D%` D%s3D&��D&� D'��D(�D)33D)FfD*l�D*� D+��D+� D,��D-  D.&gD.9�D/l�D/� D0�3D0�fD1�gD1��D3�D3,�D4fgD4y�D5�3D5�fD6�gD6��D8�D8,�D9s3D9�fD:�3D:�fD;��D<  D=9�D=L�D>fgD>y�D?��D?� D@��DA�DB&gDB9�DCY�DCl�DD�3DD�fDE�3DE�fDG3DG&fDHS3DHffDI��DI��DJ� DJ�3DL&gDL9�DM�gDM��DN�gDN��DO�gDO��DQ&gDQ9�DRfgDRy�DS��DS� DT�3DUfDV&gDV9�DWY�DWl�DX��DX��DY�3DZfD[�D[,�D\` D\s3D]�gD]��D^�3D^�fD`&gD`9�Day�Da��Db�3Db�fDc�gDc��De  De33DfY�Dfl�Dg��Dg��Dh��Dh� Dj�Dj  DkL�Dk` Dl�3Dl�fDmٚDm��DoL�Do` DpFgDpY�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ ^@ ^@ v@ �@ @ @ @ B@ O@ !t@ #�@ &�@ (�@ ,`@ .l@ 33@ 5?@ :@ <@ @�@ B�@ I@ K@ N�@ P�@ V�@ X�@ ^�@ `�@ e	@ g@ i�@ k�@ x�@ z�@ ~K@ �W@ �p@ �|@ �D@ �P@ ��@ ��@ ��@ �@ ��@ ��@ �A@ �M@ ��@ ��@ �F@ �R@ �@ �&@ �2@ �>@ ��@ ��@ �7@ �C@ �@ �@ �<@ �H@ �@ �@ �4@ �@@ �@ �@ � @ �,@�@�@1@
=@�@�@{@�@O@[@#�@%�@(�@+@.l@0x@7L@9X@@,@B8@FQ@H]@K�@M�@Q=@SI@Wb@Yn@]�@_�@g@i!@p�@r�@�d@�p@��@��@�\@�h@��@��@�@�@��@��@�@�@�:@�F@��@��@��@��@��@�@�@�*@�C@�O@�#@�/@�a@�m@�@�@�@�@�~@��@�R@^@v@�@�@�@o@{@B@N@ @""@&�@(�@-�@/�@4�@6�@<@>@B8@DD@I�@K�@P�@R�@Wb@Yn@^6@`B@e	@g@l�@n�@s_@uk@y�@{�@�X@�d@�+@�7@��@��@��@��@��@��@�)@�5@��@�@׹@��@�-@�9@�@�@<�@>�@_�@a�@��@��@��@��@�W@�c@�y@�@�@�@,`@.l@M�@O�@r@t@�$@�0@�F@�R@�@�#@�~@��@�@
@?}@A�@_�@a�@�d@�p@�5@�A@�K@�W@�m@�y@J@V@-�@/�@N�@P�@r@t@�u@��@��@��@�@�#@�9@�E@O@[@> @@,@b�@e	@�@�+@��@��@��@��@�(@�4@
�@�@,`@.l@M�@O�@o�@r@��@��@��@��@�
@�@�~@��@	�@	�@	=q@	?}@	_�@	a�@	��@	��@	��@	��@	�W@	�c@	�(@	�4@

�@
�@
+�@
-�@
N�@
P�@
r�@
t�@
��@
��@
�:@
�F@
׹@
��@
��@
��@O@[@<@>@]�@_�@�d@�p@�A@�M@�@�@�y@�@�@
�@-@/@T�@V�@o�@r@�@�$@��@��@�
@�@�-@�9@�@�@@,@B8@a�@c�@�@�@�5@�A@�W@�c@�@�(@�@
�@-�@/�@O�@Q�@r@t@�u@��@��@��@׹@��@��@��@�@�@?}@A�@a�@c�@��@��@��@��@�@�@�@�(@�@�@/@1'@O�@Q�@p�@r�@�i@�u@��@��@�t@܀@��@��@
@ @@,@B8@b�@e	@�@��@��@��@�W@�c@��@��@J@V@-�@/�@O�@Q�@r@t@�u@��@�F@�R@�@�#@��@��@�@�@> @@,@a�@c�@�d@�p@�)@�5@�@�@�(@�4@�@�@/@1'@O1@Q=@r@t@��@��@��@��@�\@�h@��@��@�@�@<@>@^6@`B@�@�@��@��@ƨ@ȴ@�4@�@@
�@�@-@/@O1@Q=@qS@s_@�$@�0@��@�@׹@��@�~@��@
@ @?}@A�@^�@`�@��@��@��@��@Ĝ@ƨ@��@��@�@@.l@0x@O1@Q=@p�@r�@�@�$@�:@�F@��@�
@� @�,@B@N@<@>@^�@`�@�|@��@�@�(A�t�A�t�A�]�A�Q�A�G�A�?}A�7LA�!�A��A��A��A�hA�VA�VA�VA��A�JA�A�A� �A�  A���A���A���A���A��^A���A��RA���A���A���A���A���A���A���A���A���A���A���A��TA��A���A�A�CA�XA�CA�XAցA֙�A�i�A�XAԋ�A��;A�R�A��A���AғuA�7�A϶FAβ�A�-A��Aȉ7A�b�A�VA×YA�E�A�7�A�1'A� (A�=qA���A�XA�5�A���A���A��^A�e�A�ffA�K�A��7A�.A�n�A�׍A�O�A���A�"�A�"�A��7A�05A�ȴA��A��DA�@,A��A��A�;dA���A�5?A��A�&�A�|>A�&�A�DA��FA��A�r�A�hA��TA�WRA�"�A���A��7A�=AA� �A��
A��wA��$A�ffA�6�A�&�A��A��+A�N�A�-A��A��A��DA�dZA�oA��yA��A�|�A��A�ƨA��,A���A�ZA�;dA�
=A��A���A��uA�M6A�/A�!tA��A�oA�VA�2A��A�A�7A>�A�A~ߤA~ĜA~`AA~5?A}�+A}�#A}�.A}��A}��A}x�A|��A|��A|f�A|Q�A|�A{�TA{��A{��A{P�A{33Az��Az�RAz�.Az~�AztAzn�Az=�Az(�Ay�zAy��AyhAyS�Ay&AyoAx�*Ax�AxAw�mAw[�AwK�AvNVAv=qAtUAt5?As�[As�Ar!�Ar1Ap��Ap�jAn��An^5Ak�Ak�7AjC�Aj-Ah�}Ah�Ago*AgXAfu�AfffAd��Ad�+Ab�AbjA`��A`bNA^Z�A^9XA\WvA\9XA[�AZ��AY��AY�7AW��AWhsAU��AU��AT'�ATbARX�AR=qAP��AP��AO0AO�AM�=AM��AKNHAK&�AI�AH��AF�\AF��AEG�AE/ACNtAC/AA!�AAA>�6A>��A=m=A=XA;rTA;S�A9d�A9G�A7(�A7%A6]�A6Q�A3��A3��A1��A1��A0[eA0E�A.�/A.ĜA-K�A-33A*zOA*M�A(  A'�#A&��A&�9A%agA%K�A#ÐA#��A"ʫA"�jA!��A!�A�@A��A��Ar�A��AĜA��A�wAܕA�wABNA(�A�\A�RA/A�A��AhsAA�A�A�-A|�A4�A �ANNA1'A
�PA
�uA	��A	�hAx�AffA4�A"�A�/A��A��A�7Am�AZA �GA �\@�?�@�"�@�X}@�?}@��o@���@��D@��@��@���@�F�@�+@��,@���@��@���@�y&@�Q�@�ml@�M�@��@��@��6@�ȴ@�!.@�%@�H�@�+@��@��@���@߾w@��#@��#@�͞@ܼj@۾�@ۮ@�S�@�=q@��@ج@�j@�E�@�Pz@�1'@ҧ�@ҏ\@�l�@�I�@�ٜ@���@�Nm@�7L@�f�@�Z@��h@��
@��.@��y@��@��#@�u@�%@�t9@�j@�F�@�33@Ʒ�@ư!@ũ@ř�@ü+@Ý�@���@��h@�b@���@�~@�ff@��@���@��j@��
@�V@�@�w@�n�@��@��@�BU@�7L@�W�@�I�@�y�@�l�@��@��y@��\@���@���@���@���@���@�\@�%@�t�@�\)@��@���@��C@��j@��V@��w@��@@���@���@�Ĝ@�hS@�bN@���@��@��@���@�H�@�=q@�Of@�1'@��	@���@��@�{@��n@��h@��@���@�5@@�(�@��@@�|�@��@���@��-@���@�!!@��@��E@�|�@��@���@�X%@�M�@���@��-@��]@��@��@�1@�V�@�K�@��@��y@�H2@�=q@�d�@�X@��f@��`@���@��u@�/:@�(�@��H@��m@�N@�C�@�C�@�C�@��c@���@�1�@��@�u@@�j@��s@��m@���@���@�@�@�;d@��F@��@�g@�^5@���@�@��@���@�c�@�`B@�)�@�&�@��@�%33311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�t�A�t�A�]�A�Q�A�G�A�?}A�7LA�!�A��A��A��A�hA�VA�VA�VA��A�JA�A�A� �A�  A���A���A���A���A��^A���A��RA���A���A���A���A���A���A���A���A���A���A���A��TA��A���A�A�CA�XA�CA�XAցA֙�A�i�A�XAԋ�A��;A�R�A��A���AғuA�7�A϶FAβ�A�-A��Aȉ7A�b�A�VA×YA�E�A�7�A�1'A� (A�=qA���A�XA�5�A���A���A��^A�e�A�ffA�K�A��7A�.A�n�A�׍A�O�A���A�"�A�"�A��7A�05A�ȴA��A��DA�@,A��A��A�;dA���A�5?A��A�&�A�|>A�&�A�DA��FA��A�r�A�hA��TA�WRA�"�A���A��7A�=AA� �A��
A��wA��$A�ffA�6�A�&�A��A��+A�N�A�-A��A��A��DA�dZA�oA��yA��A�|�A��A�ƨA��,A���A�ZA�;dA�
=A��A���A��uA�M6A�/A�!tA��A�oA�VA�2A��A�A�7A>�A�A~ߤA~ĜA~`AA~5?A}�+A}�#A}�.A}��A}��A}x�A|��A|��A|f�A|Q�A|�A{�TA{��A{��A{P�A{33Az��Az�RAz�.Az~�AztAzn�Az=�Az(�Ay�zAy��AyhAyS�Ay&AyoAx�*Ax�AxAw�mAw[�AwK�AvNVAv=qAtUAt5?As�[As�Ar!�Ar1Ap��Ap�jAn��An^5Ak�Ak�7AjC�Aj-Ah�}Ah�Ago*AgXAfu�AfffAd��Ad�+Ab�AbjA`��A`bNA^Z�A^9XA\WvA\9XA[�AZ��AY��AY�7AW��AWhsAU��AU��AT'�ATbARX�AR=qAP��AP��AO0AO�AM�=AM��AKNHAK&�AI�AH��AF�\AF��AEG�AE/ACNtAC/AA!�AAA>�6A>��A=m=A=XA;rTA;S�A9d�A9G�A7(�A7%A6]�A6Q�A3��A3��A1��A1��A0[eA0E�A.�/A.ĜA-K�A-33A*zOA*M�A(  A'�#A&��A&�9A%agA%K�A#ÐA#��A"ʫA"�jA!��A!�A�@A��A��Ar�A��AĜA��A�wAܕA�wABNA(�A�\A�RA/A�A��AhsAA�A�A�-A|�A4�A �ANNA1'A
�PA
�uA	��A	�hAx�AffA4�A"�A�/A��A��A�7Am�AZA �GA �\@�?�@�"�@�X}@�?}@��o@���@��D@��@��@���@�F�@�+@��,@���@��@���@�y&@�Q�@�ml@�M�@��@��@��6@�ȴ@�!.@�%@�H�@�+@��@��@���@߾w@��#@��#@�͞@ܼj@۾�@ۮ@�S�@�=q@��@ج@�j@�E�@�Pz@�1'@ҧ�@ҏ\@�l�@�I�@�ٜ@���@�Nm@�7L@�f�@�Z@��h@��
@��.@��y@��@��#@�u@�%@�t9@�j@�F�@�33@Ʒ�@ư!@ũ@ř�@ü+@Ý�@���@��h@�b@���@�~@�ff@��@���@��j@��
@�V@�@�w@�n�@��@��@�BU@�7L@�W�@�I�@�y�@�l�@��@��y@��\@���@���@���@���@���@�\@�%@�t�@�\)@��@���@��C@��j@��V@��w@��@@���@���@�Ĝ@�hS@�bN@���@��@��@���@�H�@�=q@�Of@�1'@��	@���@��@�{@��n@��h@��@���@�5@@�(�@��@@�|�@��@���@��-@���@�!!@��@��E@�|�@��@���@�X%@�M�@���@��-@��]@��@��@�1@�V�@�K�@��@��y@�H2@�=q@�d�@�X@��f@��`@���@��u@�/:@�(�@��H@��m@�N@�C�@�C�@�C�@��c@���@�1�@��@�u@@�j@��s@��m@���@���@�@�@�;d@��F@��@�g@�^5@���@�@��@���@�c�@�`B@�)�@�&�@��@�%33311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB=qB=qBD�BH�BM�BL�BK�BK�BK�BMPBM�BM/BL�BL)BK�BK�BK�BK�BK�BK�BK�BK�BK�BLkBL�BLBK�BL�BL�BL�BL�BL7BK�BK�BK�BLkBL�BL�BL�BL�BL�BT?BW
B��B�oB6BZB��B�FB��B$�B�BȴB�gBBĜBƨB�/BɺB�sB��B�wB��B��BȴB��B�XB�lB��B�WB��Bn�BG�BTTBW
B.�B�B0!B?}B1�B,B%�B"�B5B�B�B{B�B�B�BB�BB�?B��B��B�B��B�B��B�B�(B�sB��B�HB�B�/B��B��B��B��B��B��B��BɺB͑B��B�VBȴB�fBŢB��B��B��B�qB��B�jB�B�qB�XB�LB�LB�LB��B�FB�\B�!B��B�B�eB�B��B��B��B��B�:B��B�YB�B��B�B�*B��B�B��B��B��B�nB��B��B��B�<B��B�B��B��B��B�MB�uB��B�VB��B�JB�JB�JB�B�7B��B�B�jB�B��B�B��B�B~SB|�B{~Bz�By�Bx�Bt]Br�Bm.Bl�Bd�BdZBW�BW
BR<BQ�BEhBD�B8B7LB"B �B�B+B��B��B�NB�B��B�NBڠB�BʻBɺB�EB�XB��B��B��B��B�"B�+B}�B|�BrPBq�Bb:BaHBQ�BP�BD^BC�B4*B33B'�B&�B]B�BBJB��B��B�B�mB�B��B�BǮB�CB�RB��B��B��B��B��B�DBz�By�Bp0Bo�B`7B_;BW�BW
BD�BC�B3PB2-B'�B&�BaB�BBVB�B��B�lB�B��B�TBۡB�#BΤB��B� BŢB��B�qB��B�B�qB��B�@B��B��B��B��B�1B��B� BvgBu�BmBl�Bd�BdZBSBQ�BEzBD�B:�B:^B/�B/B%�B$�BB�BB�B�BVB�B%B
��B
��B
�B
�B
�B
�fB
��B
�BB
�vB
�B
�hB
��B
�HB
ɺB
�B
��B
��B
�jB
��B
�?B
�vB
�B
�ZB
��B
�+B
��B
��B
��B
��B
��B
��B
�oB
��B
�JB
�}B
�+B
�UB
�B
}=B
|�B
z
B
y�B
vB
u�B
q�B
q�B
m�B
m�B
f�B
ffB
a�B
aHB
]mB
]/B
WhB
W
B
S5B
R�B
PB
O�B
L�B
L�B
K�B
K�B
I�B
I�B
G�B
G�B
F�B
F�B
D�B
D�B
B�B
B�B
@�B
@�B
?�B
?}B
;�B
;dB
7�B
7LB
2|B
2-B
/IB
/B
,@B
,B
*B
)�B
(B
'�B
&�B
&�B
%�B
%�B
$�B
$�B
"�B
"�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
hB
rB
bB
lB
\B
mB
PB
cB
DB
DB
DB

LB

=B
	HB
	7B
@B
1B
1B
1B
<B
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
%B
%B
B
+B
#B
1B
1B
1B
1B
1B
	'B
	7B

-B

=B
"B
PB
4B
bB
lB
\B
GB
hB
aB
oB
eB
uB
uB
uB
bB
�B
�B
�B
lB
�B
kB
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
#�B
#�B
&�B
&�B
(�B
(�B
,�B
-B
.�B
/B
1B
1'B
5B
5?B
8)B
8RB
:6B
:^33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B=rB=rBD�BH�BM�BO�BQ�BQ�BQ�BSxBS�BS\BR�BRVBQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BR3BQ�BR�BR�BR�BR�BRgBQ�BQ�BQ�BR�BR�BR�BR�BR�BR�BZoB]:B��B��B$qB`[B��B��B�1B+0B�[B�BʿB��B��B�BχB�B��B��B��B�9B�B�B�MB��B��B�WB��B��Bt�BNBZ�B]bB5B�B6wBE�B83B2\B+�B)#B$�B"�B�B�BGB!�BDB[B	(B	eB�B�$B��B�B��B��B�:B��B�yB��B�(B�B�bB�B�BB�PB�B�;B�@B�CB�LB�B��B�2BѬB�B̺B��B�B��B��B��B�B��B�pB��B��B��B��B��B��B��B��B�vB�B�iB��B�eB�>B�RB�+B�?B��B�9B��B�nB��B�_B��B�GB�kB�1B��B�5B��B�*B�B�B��B�$B�kB�B�B��B��B��B�:B��B�DB��B��B��B�iB��B��B�uB��B�pB��B��B�TB�fB��B�IB��B�CB�B4Bz�ByBs�Br�Bk8Bj�B^@B]pBX�BXPBK�BKB>{B=�B(�B'0B�B�B"B DB��B��B�dB�B�B��B�)B�(B��B��B�fB�jB�B��B��B��B�B�cBx�Bx"Bh�Bg�BXlBW`BJ�BJB:�B9�B./B-fB!�B!B�B�B|B [B�B��BܓBۃB�B�1B��B��B�dB�wB�B�B��B��B�jB�dBv�Bv)Bf�Be�B^&B]�BK(BJ"B9�B8�B.-B-yB!�B!3B�B�B�BrB�B�B�eB��B�9B�B�?B�oB̽B�?BĉB�B��B��B�B�}B��B�GB�B�#B��B��B�&B��B}B|dBs�Bs0BkyBkBY�BX�BL&BKHBA�BAB6pB5�B,.B+�B%�B%iB�B5BBBKB�B
�[B
��B
��B
�]B
��B
�B
�TB
��B
�/B
��B
�%B
ٯB
�B
�zB
��B
�HB
�{B
�-B
�oB
�B
�:B
��B
�B
��B
��B
��B
��B
�tB
��B
�TB
�{B
�<B
�zB
�B
�PB
��B
�'B
��B
�B
��B
��B
��B
|�B
|�B
x�B
x�B
t�B
tkB
m�B
mEB
htB
h'B
dLB
dB
^FB
]�B
ZB
Y�B
V�B
V�B
S�B
S�B
R�B
R�B
P�B
P�B
N�B
N�B
M�B
M�B
K�B
K�B
I�B
I|B
G�B
GvB
F�B
FrB
B�B
BYB
>�B
>DB
9tB
9%B
6BB
6B
3;B
3B
1B
0�B
/B
.�B
-�B
-�B
,�B
,�B
+�B
+�B
)�B
)�B
(�B
(�B
&�B
&�B
$�B
$�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
|B
�B
xB
�B
kB
�B
cB
iB
iB
mB
^B
kB
ZB
hB
YB
\B
\B
gB
VB
VB
VB
eB
UB
RB
RB
SB
SB
ZB
ZB
YB
YB
]B
]B
UB
eB
\B
jB
oB
oB
qB
qB
dB
sB
oB
B
cB
�B
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
"�B
"�B
$�B
%B
&B
&B
'B
'B
)B
)-B
+B
+?B
.!B
.PB
0;B
0\B
48B
4wB
6fB
6�B
8zB
8�B
<qB
<�B
?�B
?�B
A�B
A�33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC?�gG�O�C?��G�O�G�O�C?�nG�O�C?��G�O�C?��G�O�C?��G�O�C?��G�O�C?�TG�O�C?��G�O�C?�/G�O�C?E�G�O�C?/�G�O�C?0QG�O�C>��G�O�C>ՑG�O�C>��G�O�C>�G�O�C>��G�O�C>��G�O�C>�QG�O�C>��G�O�C>�yG�O�C>�ZG�O�C>�G�O�C?8uG�O�C@�G�O�C@z5G�O�C@�G�O�CB��G�O�CC��G�O�CF�G�O�CH$�G�O�CI�G�O�CG�eG�O�CG�GG�O�CH�G�O�C::�G�O�C/30G�O�C#�G�O�C�rG�O�C�G�O�C
f�G�O�CG�O�CmG�O�B��!G�O�B��sG�O�B���G�O�B�LYG�O�B�y�G�O�B؂`G�O�B�$yG�O�B�y G�O�B��G�O�B��G�O�B�]vG�O�B���G�O�B��"G�O�B�;G�O�B�b�G�O�B��G�O�B�	�G�O�B�$�G�O�B��1G�O�B��G�O�B�[;G�O�B���G�O�B��%G�O�B�O�G�O�B�TG�O�B��uG�O�B��G�O�B��0G�O�B��'G�O�B��1G�O�B���G�O�B���G�O�B�<�G�O�B�H�G�O�B�8G�O�B�G�O�B���G�O�B��}G�O�B�F�G�O�B���G�O�B��fG�O�B��&G�O�B��~G�O�B�މG�O�B��G�O�B�@�G�O�B��JG�O�B�[�G�O�B��]G�O�B��3G�O�B��!G�O�B��*G�O�B�4�G�O�B���G�O�B���G�O�B�@�G�O�B���G�O�B~��G�O�Bh yG�O�BY��G�O�BXX�G�O�B_JhG�O�Bp{�G�O�Br�RG�O�Br1�G�O�B�QzG�O�B��G�O�B{�G�O�B�"pG�O�B���G�O�B�m�G�O�B��G�O�B��G�O�B�FG�O�B�5�G�O�B��sG�O�B��
G�O�B�2G�O�B���G�O�B��`G�O�B�u�G�O�BhL�G�O�BQ>�G�O�BFFmG�O�BMG�O�BS?G�O�B/�CG�O�B ��G�O�B	��G�O�Br�G�O�B	G�O�B#��G�O�B,G�G�O�B+;�G�O�BD�G�O�BYG�O�B?�G�O�A��G�O�A��G�O�A��G�O�B��G�O�BfG�O�B�G�O�Bi�G�O�B �(G�O�A뫠G�O�A�G�O�A�[G�O�A��G�O�A��iG�O�Aܮ G�O�A��G�O�Bc�G�O�B	�G�O�BtSG�O�B
 G�O�B˴G�O�Bg�G�O�B�G�O�B�%�G�O�Cm_�G�O�B3��G�O�B7$aG�O�B9B�G�O�C)
�G�O�B��G�O�BH��G�O�BL^G�O�BOkpG�O�BU`�G�O�B\�G�O�Be0G�O�Bk]G�O�Br-�G�O�C(��G�O��!�G�O��1G�O��Q+�G�O���S+G�O�C��.G�O�B�vvG�O�B�y�G�O�B�יG�O�B�.G�O�B���G�O�B��EG�O�B�6�G�O�B���G�O�B�zG�O�B�R�G�O�B�ɐG�O�B�y�G�O�B�a�G�O�B�ڨG�O�B�#hG�O�B�|�G�O�B�΁G�O�B�cG�O�B�#G�O�B�#>G�O�B�YBG�O�B��}G�O�B���G�O�B���G�O�B��,G�O�B�ԄG�O�B��G�O�B�<�G�O�B�1sG�O�B��G�O�B��+G�O�B�ƏG�O�B���G�O�B���G�O�B��9G�O�B��G�O�B�׍G�O�B�y�G�O�B�I�G�O�B�A%G�O�B���G�O�BΥ�G�O�B�P�G�O�Bч�G�O�B�e�G�O�B�a�G�O�B�,�G�O�B�t�G�O�B��&G�O�B�N�G�O�B�2G�O�B��G�O�B�m�G�O�B��G�O�B��G�O�B�
�G�O�B�\NG�O�B��4G�O�B���G�O�B��G�O�B��G�O�B���G�O�B��G�O�B��G�O�B��G�O�B���G�O�B�iG�O�B�b`G�O�B�<eG�O�B�~�G�O�B��G�O�B�R@G�O�B�˕G�O�B��G�O�B�$aG�O�B�u�G�O�B���G�O�B�5�G�O�B�DG�O�B�e�G�O�B�c�G�O�C r�G�O�C$G�O�C��G�O�C�CG�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 4 3 3 3 3 3 3 3 3 4 3 4 4 4 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3      G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  "   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:52:56Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  Y�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  d8   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  f\   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  wl   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  y�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �<   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �`   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ٔArgo synthetic profile          1.0 1.2 19500101000000  20220702075256  20220702075256  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               
A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�X ���1   @�X!M������ԇ@mc�e��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 3e-05) , vertically averaged dS =0.006152 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                            This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404402021111914044020211119140440              202111191414202021111914142020211119141420              A   B   B   F   �L��=���?L��?���?ٙ�@   @,��@@  @l��@�  @�ff@�  @�  @���@�ff@�  @�ffA   A33A  A��AffA(  A,��A9��A>ffAK33AP  A[33A`  Ai��AnffA~ffA���A���A�  A���A�  A�33A���A���A�33A�33A���A�ffA���A���A�  A�ffA���A���A�33A�ffA���A�ffA���A�  A�ffA�  A�ffA���A�33A���A�33A���B   BffB��BffB��B
ffB��BffB��B33BffB��B  B��B  B��B   B"  B#33B&ffB'��B+33B,ffB.��B0  B2  B333B5��B6��B933B:ffB=33B>ffB@��BB  BD��BF  BH��BJ  BL��BN  BRffBS��BZffB[��B`  Ba33Bd  Be33Bg��Bh��Bk33BlffBo33BpffBr��Bt  Bv��Bx  BzffB{��B~  B33B�  B���B���B�33B�33B���B�33B���B�  B���B���B�ffB���B�33B�ffB�  B�ffB�  B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�33B�  B���B�  B���B�  B���B�ffB�  B�ffB�  B���B�ffB�  Bř�B˙�B�33B�  B֙�B�ffB�  B�  B陚B�ffB�  B�  B���C��C�CL�C��CffC�3C��C�C��C�fCffC�3C!��C!�fC&��C'�C*�fC+33C0�3C1  C5��C6�C:��C:�fC?ffC?�3CDffCD�3CI��CI�fCNffCN�3CS� CS��CX��CY�C]��C^�Cb�3Cc  Cg��Ch�Cm  CmL�Cq�3Cr  Cv��Cv�fC{� C{��C�33C�Y�C��fC��C�s3C���C��3C�ٚC�@ C�ffC�� C��fC�@ C�ffC�� C��fC�@ C�ffC��3C��C�Y�C�� C��3C�ٚC�L�C�s3C���C��3C�L�C�s3C��3C�ٚC�Y�C�� C�  C�&fC�ffC���C���C��3C�@ C�ffC�ffC���C�L�C�s3C���C��3C�ffC���C�ٚC�  C�ffC���C���C��3C�@ C�ffC���C��3C�@ C�ffCͳ3C�ٚC�33C�Y�Cҳ3C�ٚC�@ C�ffC�ٚC�  C�ffCڌ�C��fC��C�ffCߌ�C��3C��C�L�C�s3C�fC���C�33C�Y�C�� C��fC�L�C�s3C���C��3C�Y�C� C��fC��C�L�C�s3C��3C�ٚC�Y�C�� C��3D �D&fD9�D` Ds3D�fD��D�3DfD9�DL�DffDy�D�3D�fD	�3D	�fD�D,�D` Ds3D�fD��D�3DfD&fD9�DS3DffD�fD��D� D�3D�D,�D` Ds3D�fD��D�3DfD&fD9�DY�Dl�D�3D�fD�3D�fDFfDY�D ffD y�D!��D!� D"��D#�D$33D$FfD%s3D%�fD&��D&��D'�fD'��D)�D),�D*ffD*y�D+��D+��D,�3D-fD.,�D.@ D/ffD/y�D0� D0�3D1� D1�3D3  D333D4Y�D4l�D5��D5��D6��D7  D8,�D8@ D9` D9s3D:��D:� D<  D<3D=33D=FfD>l�D>� D?�fD?��D@ٚD@��DB,�DB@ DCl�DC� DD�fDD��DE�fDE��DG&fDG9�DHs3DH�fDI� DI�3DJ�fDJ��DL9�DLL�DMs3DM�fDN��DN� DO�fDO��DQ  DQ3DR` DRs3DS� DS�3DT��DU  DV&fDV9�DWffDWy�DX��DX� DY� DY�3D[  D[33D\ffD\y�D]�fD]��D^��D_  D`  D`33DaS3DaffDb��Db� Dc��Dc� De&fDe9�Df�fDf��Dg�fDgٚDi  Di3Dj&fDj9�DkS3DkffDl��Dl��Dm� Dm�3Do,�Do@ Dps3Dp�fDq��Dq� Dr� Dr�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  �L��=���?L��?���?ٙ�@   @,��@@  @l��@�  @�ff@�  @�  @���@�ff@�  @�ffA   A33A  A��AffA(  A,��A9��A>ffAK33AP  A[33A`  Ai��AnffA~fgA���A���A�  A���A�  A�33A���A���A�33A�33A���A�fgA���A���A�  A�fgA���A���A�33A�ffA���A�fgA���A�  A�ffA�  A�ffA���A�33A���A�33A���B   BfgB��BfgB��B
fgB��BfgB��B33BffB��B  B��B  B��B   B"  B#33B&fgB'��B+33B,ffB.��B0  B2  B333B5��B6��B933B:ffB=33B>ffB@��BB  BD��BF  BH��BJ  BL��BN  BRfgBS��BZfgB[��B`  Ba33Bd  Be33Bg��Bh��Bk33BlffBo33BpffBr��Bt  Bv��Bx  BzfgB{��B~  B33B�  B���B���B�33B�33B���B�33B���B�  B���B���B�ffB���B�33B�ffB�  B�ffB�  B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�33B�  B���B�  B���B�  B���B�ffB�  B�ffB�  B���B�ffB�  Bř�B˙�B�33B�  B֙�B�ffB�  B�  B陚B�ffB�  B�  B���C��C�CL�C��CffC�3C��C�C��C�fCffC�3C!��C!�fC&��C'�C*�fC+33C0�3C1  C5��C6�C:��C:�fC?ffC?�3CDffCD�3CI��CI�fCNffCN�3CS� CS��CX��CY�C]��C^�Cb�3Cc  Cg��Ch�Cm  CmL�Cq�3Cr  Cv��Cv�fC{� C{��C�34C�Y�C��gC��C�s4C���C��4C�ٚC�@ C�ffC�� C��fC�@ C�ffC�� C��fC�@ C�ffC��4C��C�Y�C�� C��4C�ٚC�L�C�s3C���C��3C�L�C�s3C��4C�ٚC�Y�C�� C�  C�&fC�fgC���C���C��3C�@ C�ffC�fgC���C�L�C�s3C���C��3C�fgC���C�ٚC�  C�fgC���C���C��3C�@ C�ffC���C��3C�@ C�ffCͳ4C�ٚC�34C�Y�Cҳ4C�ٚC�@ C�ffC�ٚC�  C�fgCڌ�C��gC��C�fgCߌ�C��4C��C�L�C�s3C�gC���C�34C�Y�C�� C��fC�L�C�s3C���C��3C�Y�C� C��gC��C�L�C�s3C��4C�ٚC�Y�C�� C��4D �D&gD9�D` Ds3D�gD��D�3DfD9�DL�DfgDy�D�3D�fD	�3D	�fD�D,�D` Ds3D�gD��D�3DfD&gD9�DS3DffD�gD��D� D�3D�D,�D` Ds3D�gD��D�3DfD&gD9�DY�Dl�D�3D�fD�3D�fDFgDY�D fgD y�D!��D!� D"��D#�D$33D$FfD%s3D%�fD&��D&��D'�gD'��D)�D),�D*fgD*y�D+��D+��D,�3D-fD.,�D.@ D/fgD/y�D0� D0�3D1� D1�3D3  D333D4Y�D4l�D5��D5��D6��D7  D8,�D8@ D9` D9s3D:��D:� D<  D<3D=33D=FfD>l�D>� D?�gD?��D@ٚD@��DB,�DB@ DCl�DC� DD�gDD��DE�gDE��DG&gDG9�DHs3DH�fDI� DI�3DJ�gDJ��DL9�DLL�DMs3DM�fDN��DN� DO�gDO��DQ  DQ3DR` DRs3DS� DS�3DT��DU  DV&gDV9�DWfgDWy�DX��DX� DY� DY�3D[  D[33D\fgD\y�D]�gD]��D^��D_  D`  D`33DaS3DaffDb��Db� Dc��Dc� De&gDe9�Df�gDf��Dg�gDgٚDi  Di3Dj&gDj9�DkS3DkffDl��Dl��Dm� Dm�3Do,�Do@ Dps3Dp�fDq��Dq� Dr� Dr�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @  �@  �@ v@ �@ �@ �@ o@ {@ C@ O@  @ ""@ %�@ '�@ -�@ /�@ 4�@ 6�@ ;e@ =q@ A�@ C�@ G�@ I�@ O1@ Q=@ V�@ X�@ ]�@ _�@ c�@ e�@ l�@ n�@ r@ t@ x�@ z�@ }�@ �@ ��@ ��@ �D@ �P@ ��@ ��@ ��@ �@ �z@ ��@ ��@ ��@ ��@ ��@ ��@ �@ ��@ ��@ @ Ĝ@ �@ �@ ��@ ��@ �h@ �t@ ��@ �@ �a@ �m@ �4@ �@@ �@ �@ �9@ �E@^@j@1@
=@@@{@�@�@
@$/@&;@*T@,`@/�@1�@5�@7�@<@>@B�@D�@I@K@O�@Q�@V�@X�@]�@_�@g@i!@t�@v�@~K@�W@�@�+@�D@�P@�i@�u@�<@�H@�a@�m@�5@�A@�Z@�f@�@��@�R@�^@��@��@ƨ@ȴ@��@��@�@�@�/@�;@�T@�`@�y@�@�M@�Y@�r@�~@��@��@�@�@	�@�@�@�@B@N@"�@$�@(�@+@/�@1�@6�@8�@=q@?}@C�@E�@Ji@Lu@Q=@SI@Wb@Yn@^6@`B@e	@g@k�@m�@t@v@z�@|�@��@��@��@��@��@��@��@��@�n@�z@��@�@�t@܀@��@��@O@[@;e@=q@_�@a�@��@��@�z@��@�K@�W@�(@�4@
�@�@+�@-�@O1@Q=@r�@t�@��@��@�F@�R@�@�#@��@��@�@�@<�@>�@`B@bN@�@�@��@��@�@�@�(@�4@�@�@.l@0x@Q�@S�@r@t@�u@��@��@��@�\@�h@�9@�E@
@ @<�@>�@_�@a�@��@��@��@��@��@�@�@�(@�@@-�@/�@M�@O�@qS@s_@�u@��@��@��@�\@�h@��@��@	�@	 �@	?}@	A�@	`B@	bN@	��@	��@	�@	�@	ƨ@	ȴ@	��@	��@
J@
V@
-�@
/�@
P�@
R�@
qS@
s_@
��@
��@
��@
��@
�
@
�@
�~@
��@�@�@<�@>�@_�@a�@�@�@��@��@�@�@�(@�4@�@@-@/@M$@O0@o�@r@��@��@��@��@׹@��@��@��@[@g@> @@,@^�@`�@�@�@��@��@ƨ@ȴ@�@�(@
�@�@.l@0x@Q=@SI@qS@s_@�i@�u@��@��@�\@�h@�-@�9@�@
@?}@A�@`B@bN@�X@�d@��@��@��@�@�m@�y@
>@J@-@/@P�@R�@qS@s_@�@�$@��@��@խ@׹@�E@�Q@�@
@>�@@�@bN@dZ@��@��@��@��@ȴ@��@��@��@	�@�@-@/@Q=@SI@r�@t�@�$@�0@��@��@�
@�@�-@�9@O@[@<�@>�@^�@`�@�@�@�5@�A@��@�@�y@�@�@�@.l@0x@O�@Q�@qS@s_@�@�$@�F@�R@�h@�t@��@��@�@
@> @@,@a�@c�@��@��@��@��@ȴ@��@�(@�4@�@�@-@/@K@M$@p�@r�@��@��@�F@�R@׹@��@��@��@�@�@=q@?}@_�@a�@�d@�p@��@��@�W@�c@�@�(@�@
�@*T@,`@Lv@N�@qS@s_@��@��@�@�@�t@܀@��@��@�@�@<�@>�@_�@a�@�@�@��@��@�W@�c@��@��A�ȴA�ȴA㾫A�^A�YA��A㜬A㙚A�A�z�A�yrA�x�A�n�A�hsA�Z�A�VA�T�A�S�A�4nA�&�A��A��A��A���A���A��`A���A��TA��A���A��A�$�A�<A�C�A�A��A�MA�n�AዏA��HAޜ�A��#AۮVA�`BAԉ]A��AϚ�A��A���A��A�A�$�A�7�A�E�A��!A���A�W{A��A���A�;dA��*A���A�c�A��9A�+A���A�=�A���A��A��DA�/�A�-A�
�A� �A�;eA���A��\A�
=A��A��uA���A�t�A��A���A�qcA�\)A��A�%A��A���A��A�x�A��:A�Q�A�p�A�  A�
�A���A�
>A��wA�N�A��A��A���A��%A�dZA�jA��A�B�A�$�A��A���A�iyA�S�A�1�A� �A�D�A��
A��uA�^5A��A���A�ɺA��9A�m:A�I�A�'�A��A���A��mA��%A��-A�d�A�M�A�QA��A~�A~�\A}�AA}33A|��A|v�A{��A{�wA{|�A{`BA{/A{�A{�A{Az�Az�yAz|�AzM�Az�Az  Ay�Ay�FAyl@AyXAx�tAx��AxN<Ax-AxbAxAw��Aw�Aw��Aw�mAw�zAw�7AwU�Aw?}Av�9Av�Av�Av^5Av*�Av{AuZAu
=At�)At��At�SAt~�Ath
At^5AtB�At9XAs�As�
As�@As��As�=Asx�Ar��Ar�Ap�ApȴAo�uAo�wAn��An�Am�(Am�mAl�Al��Ak��Ak�AkAkVAi8Ai�Ag��Ag��Af�Afn�AeixAeXAdnAdJAb�3Ab�uA`(�A_��A]
,A\�HA[H�A[/AX�cAX��AWY�AWC�AVk�AV^5ATA�AT �AR�AR��AQ�eAQ�AO��AO�TAM��AM��ALfAK��AJD0AJ(�AF��AF��AD�XADv�AC �AC
=ABQ�ABE�A@�kA@��A?,�A?�A=�AA=�mA<��A<n�A:q�A:Q�A8�&A8��A7�HA7�A6ҞA6ĜA6*�A6 �A4��A4�A3�5A3��A1��A1�#A0�A/�A.�A-��A+�A+�^A*ěA*�9A(2�A(JA%�BA%�-A#�A#hsA"-�A"�A!=fA!/AC�A�A�0A�7A�fAr�A�A|�AEwA1'A�yA��AΗA�AD�A�A�A  AI�A-A��A�HA9�A�A�MAƨA
�5A
��A
mA	��A�[A�RAY�AC�A��Al�AffAVA�=A�/A��Ax�A 5A  �@���@�`B@��}@���@�R@�=q@�2�@�@��@���@�h�@�=q@�g@��D@�/~@��@��i@�@�$m@�1@� @���@�-L@�b@�Xa@�=q@��|@���@�S@��y@��d@��#@��@��`@޲�@ޏ\@�F@�%@�
�@��#@���@��;@�n�@�V@��;@�Ĝ@���@ҸR@ф�@�p�@�cz@�Q�@�� @���@�e�@�O�@ˈm@�l�@��/@�@�33@��@�H�@�;d@�=F@�-@��@���@�b@�  @�H�@�-@�� @���@��@�l�@�8�@�$�@�M@���@� �@��@��`@��\@��W@��7@��^@��u@�H�@�33@�L}@�=q@�0F@��@���@��;@���@��+@���@��@�E�@�1'@��;@��!@�=+@�&�@��1@��
@���@���@��A@���@���@��@���@�t�@�I@��@��+@�Ĝ@���@���@��9@�ȴ@��@��h@��@��@���@��@�"�@�J@��@��@��&@���@��I@���@��u@��T@�*�@��@��K@��D@��,@��@���@��@�^�@�V@��@��-@��	@���@��@�b@��@�
=@��$@��R@�E@�=q@��"@���@�5�@�/@��@��@��V@��@��x@��;@��x@���@�QK@�K�@��@�o@��@��H@���@���@�J�@�E�@� k@���@��T@���@�>�@�7L@��|@��/@��7@���@�^^@�Z@�3�@�1'@��?@��;@���@��P333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�ȴA�ȴA㾫A�^A�YA��A㜬A㙚A�A�z�A�yrA�x�A�n�A�hsA�Z�A�VA�T�A�S�A�4nA�&�A��A��A��A���A���A��`A���A��TA��A���A��A�$�A�<A�C�A�A��A�MA�n�AዏA��HAޜ�A��#AۮVA�`BAԉ]A��AϚ�A��A���A��A�A�$�A�7�A�E�A��!A���A�W{A��A���A�;dA��*A���A�c�A��9A�+A���A�=�A���A��A��DA�/�A�-A�
�A� �A�;eA���A��\A�
=A��A��uA���A�t�A��A���A�qcA�\)A��A�%A��A���A��A�x�A��:A�Q�A�p�A�  A�
�A���A�
>A��wA�N�A��A��A���A��%A�dZA�jA��A�B�A�$�A��A���A�iyA�S�A�1�A� �A�D�A��
A��uA�^5A��A���A�ɺA��9A�m:A�I�A�'�A��A���A��mA��%A��-A�d�A�M�A�QA��A~�A~�\A}�AA}33A|��A|v�A{��A{�wA{|�A{`BA{/A{�A{�A{Az�Az�yAz|�AzM�Az�Az  Ay�Ay�FAyl@AyXAx�tAx��AxN<Ax-AxbAxAw��Aw�Aw��Aw�mAw�zAw�7AwU�Aw?}Av�9Av�Av�Av^5Av*�Av{AuZAu
=At�)At��At�SAt~�Ath
At^5AtB�At9XAs�As�
As�@As��As�=Asx�Ar��Ar�Ap�ApȴAo�uAo�wAn��An�Am�(Am�mAl�Al��Ak��Ak�AkAkVAi8Ai�Ag��Ag��Af�Afn�AeixAeXAdnAdJAb�3Ab�uA`(�A_��A]
,A\�HA[H�A[/AX�cAX��AWY�AWC�AVk�AV^5ATA�AT �AR�AR��AQ�eAQ�AO��AO�TAM��AM��ALfAK��AJD0AJ(�AF��AF��AD�XADv�AC �AC
=ABQ�ABE�A@�kA@��A?,�A?�A=�AA=�mA<��A<n�A:q�A:Q�A8�&A8��A7�HA7�A6ҞA6ĜA6*�A6 �A4��A4�A3�5A3��A1��A1�#A0�A/�A.�A-��A+�A+�^A*ěA*�9A(2�A(JA%�BA%�-A#�A#hsA"-�A"�A!=fA!/AC�A�A�0A�7A�fAr�A�A|�AEwA1'A�yA��AΗA�AD�A�A�A  AI�A-A��A�HA9�A�A�MAƨA
�5A
��A
mA	��A�[A�RAY�AC�A��Al�AffAVA�=A�/A��Ax�A 5A  �@���@�`B@��}@���@�R@�=q@�2�@�@��@���@�h�@�=q@�g@��D@�/~@��@��i@�@�$m@�1@� @���@�-L@�b@�Xa@�=q@��|@���@�S@��y@��d@��#@��@��`@޲�@ޏ\@�F@�%@�
�@��#@���@��;@�n�@�V@��;@�Ĝ@���@ҸR@ф�@�p�@�cz@�Q�@�� @���@�e�@�O�@ˈm@�l�@��/@�@�33@��@�H�@�;d@�=F@�-@��@���@�b@�  @�H�@�-@�� @���@��@�l�@�8�@�$�@�M@���@� �@��@��`@��\@��W@��7@��^@��u@�H�@�33@�L}@�=q@�0F@��@���@��;@���@��+@���@��@�E�@�1'@��;@��!@�=+@�&�@��1@��
@���@���@��A@���@���@��@���@�t�@�I@��@��+@�Ĝ@���@���@��9@�ȴ@��@��h@��@��@���@��@�"�@�J@��@��@��&@���@��I@���@��u@��T@�*�@��@��K@��D@��,@��@���@��@�^�@�V@��@��-@��	@���@��@�b@��@�
=@��$@��R@�E@�=q@��"@���@�5�@�/@��@��@��V@��@��x@��;@��x@���@�QK@�K�@��@�o@��@��H@���@���@�J�@�E�@� k@���@��T@���@�>�@�7L@��|@��/@��7@���@�^^@�Z@�3�@�1'@��?@��;@���@��P333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB^5B^5B_�B`BBe�BhsBi*BiyBj�Bk�Bk�Bk�Bk�Bk�Bk�Bk�BjBiyBj�Bk�Bk�Bk�Bk�Bk�BmBm�Bz�B� B��BŢB<kBw�B;�Bv�B�B>wB?�B�BOB_;BE�B=qB�BJB�JB�3B�B��B]�BH�B)XB�BvB�B�9B��B�B��B��B�1Bu�Bn�B`BBZBI�BC�B5�B2-B1[B0!B,�B+B�B�B^B�B�BB�BB�cB��B�6B��B��B��B�LB��B�B�B�qB�B�B�5B�	B�sB��B��BխB�B�jBɺB�BȴB��BǮBǮBǮB�TBB��B�qB�B�dB�B�jB�EB�3B�B��B�/B��B��B��B��B��B�B��B�IB��B��B��B��B��B�B�bB��B�1B�vB�B�^B� B~�B}�B~�B~�B|�B{�B{8Bz�Bz2By�By$Bx�BwxBv�Bt_Bs�BqLBp�Bn�Bm�Bl�Bl�Bl�Bl�Bn�Bo�Bq�Br�Bo�Bn�Bk�BjBhsBgmBa�B_;B]B\)BW$BT�BT:BS�BS�BS�BQ�BP�BP�BP�BN�BM�BMBL�BKPBJ�BE+BD�B9B8RB.�B.B'\B&�B>B�B�B�B�BVB�B1B��B��B�@B�B�B�NB٪B�B�yB��B�QB�}B��B��B��B�bB��B� Bj�BiyB]�B]/BU|BT�BC�BB�B8 B7LB-�B-B B�BaBVB�BB�B�BՐB��B¶B��B��B�FB��B�B��B��B�>B��B��B�JB��B� Bq�Bp�BeBdZB[�B[#BTfBS�BO(BN�BGBF�B>B=qB0B/B �B�BXB\B �B  B�RB��B�kB�`B��B��BȃBǮB� B�}B��B�XB�B�B�MB��B�B��B��B�oB��B�=B��B� BupBt�Be[BdZBW�BW
BLxBK�BCBB�B7�B7LB.�B.B'UB&�B! B �BB�B�B\B�BB
�rB
��B
�GB
�B
�B
�B
��B
�NB
ژB
�B
�KB
��B
�7B
��B
�-B
ŢB
��B
�}B
��B
�LB
�B
�-B
�OB
�B
�8B
��B
�1B
��B
�B
��B
��B
��B
��B
��B
��B
�bB
��B
�JB
�tB
�1B
�NB
�B
�MB
� B
{.B
z�B
s+B
r�B
m�B
m�B
h�B
hsB
d�B
dZB
_�B
_;B
[cB
[#B
X@B
XB
U,B
T�B
Q#B
P�B
LB
K�B
G�B
G�B
D�B
D�B
B�B
B�B
@�B
@�B
=�B
=qB
;�B
;dB
7�B
7LB
4fB
49B
1WB
1'B
/:B
/B
--B
-B
+#B
+B
)B
(�B
'B
&�B
$�B
$�B
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
�B
�B
�B
�B
�B
uB
B
oB
�B
bB
tB
VB
_B
PB
ZB
JB

]B

=B
	GB
	7B
AB
1B
:B
+B
+B
+B
+B
+B
+B
+B
+B
+B
"B
1B
1B
1B
1B
1B

B

=B

=B

=B
4B
DB
:B
JB
>B
PB
?B
\B
RB
bB
QB
oB
eB
uB
XB
�B
tB
�B
uB
�B
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
%�B
%�B
&�B
&�B
(�B
(�B
)�B
)�B
+�B
,B
-�B
.B
0�B
1'B
3B
33B
7	B
7LB
:0B
:^B
AB
A�B
DoB
D�B
ImB
I�B
N�B
N�B
Q�B
Q�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B^4B^4B_�B`DBe�BhrBm�Bo�BqGBq�Bq�Bq�Bq�Bq�Bq�Bq�BpxBo�BqHBq�Bq�Bq�Bq�Bq�Bs`Bs�B�XB�_B�"B�BB�B~<BBgB}AB�BD�BF\B��B�Be�BL�BDB%VB�B��B��B��B�Bd�BOGB/�BBB�6B��B�fB��B�'B�BB��B|BuBf�B`�BPABJB<lB8�B7�B6�B3B1�B#4BB �B"*BuB
�BVB�B�BoB�B�BB�SB��B�IB�3B�(B��B�B�,B�B�B��B�XBہB�.B܄B��B�<BςB�2B�~B�1B�5B�6B��B�B�B��BB��BB��B��B��B��B�xB��B�QB�/B�iB�aB�]B��B�?B��B�4B�IB�#B�YB�B��B��B�rB��B��B��B��B��B�+B�~B�6B��B�xB�rB��B�mB��B�aB�B^B~B}SBz�BzBBw�Bw.Bu!BtBsdBsBsBsBu;Bv'Bx8ByABv_Bu#BrFBqBoBm�Bh;Be�Bc�Bb�B]�B[�BZ�BZ�BZ�BZ�BX`BWrBWtBWuBUKBT]BS�BSZBQ�BQVBK�BK1B?�B>�B5PB4�B-�B-}B%�B%MB�BBhB�B6B�BOB wB��B�2B�B��B�IBߵB�B�tB��B�"B�2B��B�\B�	B��B��Bq�Bp Bd�Bc�B\%B[�BJMBI=B>�B=�B4UB3�B'0B&oBBB�B�B�RB�LB�DBڬB�jB�=B��B��B�BB��B�MB��B��B�>B��B�B��B��BxFBw_Bk�BkBbsBa�B[#BZ�BU�BU�BM�BMhBD�BD5B6�B5�B'jB&�BB B�B�B�B��B�7B�,BܸB��B�RB�}B��B�OB��B�*B��B��B�!B��B��B�jB��B�EB��B�B�sB��B|LB{�Bl9Bk8B^�B]�BSVBR�BI�BIoB>�B>1B5�B4�B.=B-�B(B'�B �B �B�BEB�BB\B�B
�2B
��B
��B
�nB
�B
�<B
�B
�B
�?B
��B
�+B
��B
�$B
̙B
��B
�xB
��B
�FB
�~B
�,B
�OB
�B
�7B
��B
�1B
��B
�B
��B
��B
��B
��B
��B
��B
�lB
��B
�SB
��B
�>B
�\B
�-B
�]B
�B
�>B
��B
z;B
y�B
t�B
t�B
o�B
o�B
k�B
kpB
f�B
fTB
b{B
b;B
_XB
_(B
\GB
\B
X@B
XB
S1B
R�B
OB
N�B
K�B
K�B
I�B
I�B
G�B
G�B
D�B
D�B
B�B
B�B
>�B
>yB
;�B
;iB
8�B
8VB
6kB
6LB
4`B
4AB
2YB
28B
0PB
0/B
.=B
.B
,2B
,B
)8B
)B
(B
(B
&B
%�B
$
B
#�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
�B
 B
"�B
#(B
&B
&;B
'3B
'BB
(=B
(MB
*9B
*XB
+SB
+dB
-LB
-mB
.iB
.yB
0fB
0�B
1~B
1�B
3�B
3�B
5�B
5�B
8�B
8�B
:�B
:�B
>�B
>�B
A�B
A�B
H�B
I,B
LB
LAB
QB
QaB
V4B
V�B
YMB
Y�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC<�}G�O�C<�$G�O�C<�G�O�C<z�G�O�C<�G�O�C<}�G�O�C<k G�O�C<wqG�O�C<n�G�O�C<c{G�O�C<�G�O�C<�(G�O�C<�G�O�C=q	G�O�C>�IG�O�C?�G�O�CA�HG�O�CCtGG�O�CD��G�O�CD�G�O�CF�bG�O�CG�G�O�CI�G�O�CJl�G�O�CILG�O�CH��G�O�CI��G�O�CJ�~G�O�CKU�G�O�CI��G�O�CG@�G�O�CDK_G�O�C=DhG�O�C*�IG�O�CW�G�O�CxuG�O�Cm�G�O�C�RG�O�C�PG�O�B�.GG�O�B�qG�O�B殺G�O�B�>G�O�B�4�G�O�B��G�O�B�"�G�O�B�&G�O�Bɉ�G�O�Bţ�G�O�B�g�G�O�B�:{G�O�B�3�G�O�B��oG�O�B��hG�O�B���G�O�B���G�O�B���G�O�B��/G�O�B� G�O�B�@G�O�B��xG�O�B�ӄG�O�B� �G�O�B�A�G�O�B��{G�O�B���G�O�B�DwG�O�B��8G�O�B�څG�O�B��G�O�B��CG�O�B��RG�O�B�2|G�O�B��zG�O�B�(�G�O�B�h�G�O�B��6G�O�B�m�G�O�B���G�O�B�b�G�O�B�7G�O�B�~qG�O�B��&G�O�B��OG�O�B��G�O�B��G�O�B���G�O�B�!�G�O�B��eG�O�B���G�O�B��G�O�B�.�G�O�B�d2G�O�B�KIG�O�B�9G�O�B���G�O�B���G�O�B���G�O�B�[G�O�B�b�G�O�B��ZG�O�B�'�G�O�B�w�G�O�B��`G�O�B�dG�O�B���G�O�B���G�O�B���G�O�B�2<G�O�B�Y,G�O�B��wG�O�B��G�O�B���G�O�B�n}G�O�B��G�O�By��G�O�Bq}�G�O�Bn*0G�O�Bs�G�O�B{"�G�O�B���G�O�B�lG�O�B���G�O�B��G�O�B�nFG�O�B��JG�O�B���G�O�B��xG�O�B�[�G�O�B��G�O�B�5G�O�B�gG�O�B��G�O�B���G�O�B���G�O�B���G�O�B�Q�G�O�B���G�O�B�GkG�O�B���G�O�B�AG�O�B��LG�O�Bu�*G�O�Bh�IG�O�B_
�G�O�BPBoG�O�B9ΨG�O�B�5G�O�B��G�O�B�MG�O�Be�G�O�BG�O�B[3G�O�B
�G�O�B
�G�O�A��G�O�A�E�G�O�A���G�O�A�֯G�O�B�)�G�O�Bߴ�G�O�C�.G�O�B�_}G�O�B��|G�O�C�tG�O�B)�G�O�B-�G�O�B5�G�O�B;�?G�O�BA�SG�O�BG[�G�O�BN�iG�O�BVUrG�O�D�X)G�O�Bb�G�O�BhG�O��N�pG�O�D�"G�O�DZ5�G�O�D2\aG�O�B~tG�O�B�G�O�B�E�G�O�B��G�O�B�#mG�O�B���G�O�B���G�O�B��fG�O�B���G�O�B�W�G�O�B�r�G�O�B��5G�O�B�8�G�O�B�UMG�O�B�Y�G�O�B�v�G�O�B��G�O�B���G�O�B�0G�O�B���G�O�B���G�O�B�QG�O�B���G�O�B�A�G�O�B�WcG�O�B�R�G�O�B��G�O�B��3G�O�B��G�O�B��G�O�B��wG�O�B���G�O�B���G�O�B�pnG�O�B��G�O�B���G�O�B�x�G�O�B�C�G�O�B���G�O�B�TBG�O�B�t�G�O�B� GG�O�B���G�O�B�`�G�O�BÁ�G�O�B��G�O�Bȇ�G�O�B���G�O�B͈/G�O�B�$�G�O�B�wfG�O�B� [G�O�B�|FG�O�Bۺ	G�O�B��-G�O�B�G�O�B�G�O�B�t)G�O�B���G�O�B�)�G�O�B��CG�O�B≗G�O�B�y�G�O�B�6�G�O�B�CG�O�B�G�O�B�}G�O�B�(JG�O�B�}G�O�B���G�O�B��;G�O�B�8$G�O�B��oG�O�B�X�G�O�B���G�O�B�U�G�O�B��hG�O�B�a%G�O�B� 	G�O�B���G�O�C G�O�C vJG�O�CG�O�C��G�O�C^oG�O�C�KG�O�C�fG�O�C�G�O�C�uG�O�C�JG�O�C��G�O�C�mG�O�C�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 3 3 3 3 3 4 3 3 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
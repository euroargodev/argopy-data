CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  $   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:58:55Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 $  dH   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  fl   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  w�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  y�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �X   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �|   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  Ĝ   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �Argo synthetic profile          1.0 1.2 19500101000000  20220702075855  20220702075855  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               &A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�f +�d1   @�f ��? �Vތ��@�^�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059884 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404422021111914044220211119140442              202111191414202021111914142020211119141420              A   B   B   F   �L��=���?   ?L��?ٙ�@   @,��@@  @fff@y��@���@�33@���@�33@�  @ٙ�@�  @���A	��AffA33A   A,��A1��A9��A>ffAFffAK33AY��A^ffAl��Aq��Ax  A|��A���A�  A�ffA���A���A�  A�ffA���A�ffA���A�  A�ffA���A�  A���A�33A�33Aљ�Aՙ�A�  A�  A�ffA噚A�  A홚A�  A�  A�ffA���A�33B33BffBffB��B	��B
��BffB��B��B  BffB��B��B��B"ffB#��B'��B(��B*��B,  B.ffB/��B133B2ffB6ffB7��B<  B=33B?33B@ffBBffBC��BF  BG33BI33BJffBNffBO��BT  BU33BW��BX��B[33B\ffBc33BdffBf��Bh  Bk33BlffBn  Bo33BrffBs��Bv��Bx  Bz  B{33B~��B�  B�  B���B���B�33B�33B���B���B�ffB���B�ffB�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�33B�ffB�  B���B�33B�33B���B�  B���B�  B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B���B�ffB���B�ffB�ffB�  BǙ�B�33B���B�ffB�33B���B�  B晚B�  B�B���B�ffC�fC33C�fC33C  CL�C��C�fC33C� C� C��C L�C ��C$ffC$�3C)ffC)�3C.� C.��C3��C3�fC8��C9�C=��C>�CB�fCC33CG��CG�fCL33CL� CQL�CQ��CVffCV�3C[� C[��C`�3Ca  Ce�3Cf  Cj�3Ck  Co��Cp�Ct� Ct��CyL�Cy��C~�3C  C��C�33C�� C��fC��3C��C�s3C���C�  C�&fC�� C��fC�  C�&fC�L�C�s3C���C�� C�33C�Y�C���C��3C�s3C���C�� C��fC��C�@ C��3C�ٚC�L�C�s3C�ٚC�  C�s3C���C���C��3C�@ C�ffC��fC��C�ٚC�  C�ٚC�  C�@ C�ffC���C��3C�ffC���C���C��3C�L�C�s3C���C��3C�@ C�ffC�� C��fC�ffCό�C��3C��C�ffCԌ�C��fC��C�33C�Y�C�� C��fC�ffCތ�C�ٚC�  C�ffC��C��fC��C�ffC��C�� C��fC�&fC�L�C�� C��fC�s3C�C�ٚC�  C�� C��fC���C��3C�ffC���C�ٚC�  D �fD ��D� D�3D  D33D` Ds3D� D�3D� D�3D&fD9�D	l�D	� D
�3D
�fD��D�D,�D@ DY�Dl�D�fD��DٚD��D3D&fDl�D� D�fD��D�fD��D&fD9�DS3DffD� D�3D�fD��D3D&fDL�D` D��D� D��D� D!�D!,�D"` D"s3D#�fD#��D$ٚD$��D&3D&&fD'S3D'ffD(�3D(�fD)ٚD)��D+&fD+9�D,` D,s3D-� D-�3D.� D.�3D0  D033D1ffD1y�D2�3D2�fD3�3D4fD5&fD59�D6l�D6� D7�3D7�fD8� D8�3D:&fD:9�D;y�D;��D<� D<�3D=ٚD=��D?  D?33D@ffD@y�DA�fDA��DB��DC  DD33DDFfDEs3DE�fDF��DF��DG� DG�3DI&fDI9�DJs3DJ�fDK�fDK��DL� DL�3DN  DN33DO` DOs3DP��DP��DQ��DQ��DS&fDS9�DT` DTs3DU�fDU��DV�fDV��DX9�DXL�DYy�DY��DZ��DZ��D[��D\  D]&fD]9�D^Y�D^l�D_�3D_�fD`��Da  Db,�Db@ DcffDcy�Dd�3Dd�fDeٚDe��Dg&fDg9�Dhl�Dh� Di��Di��Dj�fDj��Dl33DlFfDmffDmy�Dn��Dn��Do�3Do�fDq�Dq  DrL�Dr` Ds�fDs��Dt� Dt�3Dv9�DvL�DwFfDwY�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�L��=���?   ?L��?ٙ�@   @,��@@  @ffg@y��@���@�33@���@�33@�  @ٙ�@�  @���A	��AffA33A   A,��A1��A9��A>ffAFffAK33AY��A^ffAl��Aq��Ax  A|��A���A�  A�fgA���A���A�  A�fgA���A�fgA���A�  A�ffA���A�  A���A�33A�33Aљ�Aՙ�A�  A�  A�ffA噙A�  A홚A�  A�  A�ffA���A�33B33BffBffB��B	��B
��BfgB��B��B  BfgB��B��B��B"fgB#��B'��B(��B*��B,  B.fgB/��B133B2ffB6fgB7��B<  B=33B?33B@ffBBffBC��BF  BG33BI33BJffBNfgBO��BT  BU33BW��BX��B[33B\ffBc33BdffBf��Bh  Bk33BlffBn  Bo33BrfgBs��Bv��Bx  Bz  B{33B~��B�  B�  B���B���B�33B�33B���B���B�ffB���B�ffB�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�33B�ffB�  B���B�33B�33B���B�  B���B�  B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B���B�ffB���B�ffB�ffB�  BǙ�B�33B���B�ffB�33B���B�  B晚B�  B�B���B�ffC�fC33C�fC33C  CL�C��C�fC33C� C� C��C L�C ��C$ffC$�3C)ffC)�3C.� C.��C3��C3�fC8��C9�C=��C>�CB�fCC33CG��CG�fCL33CL� CQL�CQ��CVffCV�3C[� C[��C`�3Ca  Ce�3Cf  Cj�3Ck  Co��Cp�Ct� Ct��CyL�Cy��C~�3C  C��C�33C�� C��fC��4C��C�s4C���C�  C�&fC�� C��fC�  C�&fC�L�C�s3C���C�� C�34C�Y�C���C��3C�s4C���C�� C��fC��C�@ C��4C�ٚC�L�C�s3C�ٚC�  C�s4C���C���C��3C�@ C�ffC��gC��C�ٚC�  C�ٚC�  C�@ C�ffC���C��3C�fgC���C���C��3C�L�C�s3C���C��3C�@ C�ffC�� C��fC�fgCό�C��4C��C�fgCԌ�C��gC��C�34C�Y�C�� C��fC�fgCތ�C�ٚC�  C�fgC��C��gC��C�fgC��C�� C��fC�&gC�L�C�� C��fC�s4C�C�ٚC�  C�� C��fC���C��3C�fgC���C�ٚC�  D �gD ��D� D�3D  D33D` Ds3D� D�3D� D�3D&gD9�D	l�D	� D
�3D
�fD��D�D,�D@ DY�Dl�D�gD��DٚD��D3D&fDl�D� D�gD��D�gD��D&gD9�DS3DffD� D�3D�gD��D3D&fDL�D` D��D� D��D� D!�D!,�D"` D"s3D#�gD#��D$ٚD$��D&3D&&fD'S3D'ffD(�3D(�fD)ٚD)��D+&gD+9�D,` D,s3D-� D-�3D.� D.�3D0  D033D1fgD1y�D2�3D2�fD3�3D4fD5&gD59�D6l�D6� D7�3D7�fD8� D8�3D:&gD:9�D;y�D;��D<� D<�3D=ٚD=��D?  D?33D@fgD@y�DA�gDA��DB��DC  DD33DDFfDEs3DE�fDF��DF��DG� DG�3DI&gDI9�DJs3DJ�fDK�gDK��DL� DL�3DN  DN33DO` DOs3DP��DP��DQ��DQ��DS&gDS9�DT` DTs3DU�gDU��DV�gDV��DX9�DXL�DYy�DY��DZ��DZ��D[��D\  D]&gD]9�D^Y�D^l�D_�3D_�fD`��Da  Db,�Db@ DcfgDcy�Dd�3Dd�fDeٚDe��Dg&gDg9�Dhl�Dh� Di��Di��Dj�gDj��Dl33DlFfDmfgDmy�Dn��Dn��Do�3Do�fDq�Dq  DrL�Dr` Ds�gDs��Dt� Dt�3Dv9�DvL�DwFgDwY�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@  �@  �@ j@ v@ �@ �@ o@ {@ �@ �@  �@ "�@ '�@ )�@ ,`@ .l@ 33@ 5?@ :�@ <�@ B8@ DD@ I�@ K�@ O1@ Q=@ T�@ V�@ \�@ ^�@ e	@ g@ i�@ k�@ r@ t@ y�@ {�@ �}@ ��@ ��@ �@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �F@ �R@ �&@ �2@ ��@ ��@ ��@ ��@ �7@ �C@ ׹@ ��@ ��@ ��@ �`@ �m@ ��@ ��@ ��@ ��@^@j@�@	�@�@@*@6@
@ @#�@%�@)�@+�@.l@0x@7L@9X@@�@B�@FQ@H]@K�@M�@Q�@S�@Wb@Yn@`B@bN@i�@k�@o�@r@v@x&@��@��@��@��@�i@�u@�0@�<@��@��@�5@�A@��@��@��@��@��@��@�2@�>@ƨ@ȴ@�@�*@��@��@�h@�t@��@�@�@�@�Y@�e@�~@��@��@ �@�@�@J@V@�@�@�@�@�@ �@$�@&�@+@-@1'@33@:�@<�@D�@F�@K�@M�@Q�@S�@X@Z@^�@`�@e�@g�@k�@m�@r@t@x'@z3@~K@�W@�p@�|@�D@�P@�$@�0@�M@�Y@ȴ@��@�4@�@@@@34@5@@T�@V�@v�@x�@��@��@��@��@�#@�/@��@��@�@ �@FQ@H]@bN@dZ@�p@�|@�A@�M@�@�@�@�@�@�@2�@4�@R�@T�@r@t@��@��@��@��@�t@܀@��@  @ @""@B8@DD@e	@g@�@�+@��@��@��@��@�@�@@@2�@4�@T�@V�@wx@y�@��@��@��@��@�#@�/@��@��@
@ @A�@C�@e�@g�@�@�+@�5@�A@ȵ@��@�4@�@@	@	@	2�@	4�@	R�@	T�@	t@	v@	�<@	�H@	��@	@	��@	��@	��@	��@
g@
!s@
B�@
D�@
c�@
e�@
��@
��@
��@
��@
�c@
�o@
�@
�@�@�@2�@4�@S�@V@v@x&@��@��@�R@�^@܁@ލ@��@  @ �@"�@B�@D�@e	@g@�@�+@��@��@�c@�o@�@@�L@@@(�@+@R�@T�@v@x&@��@��@�@�@�t@܀@��@��@�@ �@@�@B�@b�@e	@��@��@��@��@�p@�|@�@@�L@@@/@1'@R�@T�@s_@uk@��@��@��@��@�#@�/@�E@�Q@g@!s@?}@A�@b�@e	@��@��@��@��@�W@�c@�y@�@�@�@/@1'@Q�@S�@t�@v�@��@��@��@�@�@�#@�9@�E@
@ @A�@C�@b�@e	@�@�+@�A@�M@�c@�o@�4@�@@�@�@1�@3�@R�@T�@ul@wx@�<@�H@�R@�^@�#@�/@�R@^@�@ �@@,@B8@b�@e	@��@��@��@��@��@��@�@�@�@�@2�@4�@Q�@S�@t�@v�@�<@�H@�@�@�t@܀@��@��@�@ �@@,@B8@^�@`�@��@��@�A@�M@�@�@�4@�@@c@o@2�@4�@T�@V�@ul@wx@��@��@��@��@�@�#@��@  @ @""@A�@C�@e	@g@�p@�|@��@��@��@��@��@��@V@b@1�@3�@R�@T�@s_@uk@��@��@�F@�R@�h@�t@�E@�Q@�@ �@C�@E�@`B@bNA܇+A܇+A�?�A�
=A�׍A�ƨA۬�Aۡ�Aە�Aۏ\A�~wA�x�A�p;A�l�A�g�A�dZA�^�A�\)A�T�A�Q�A�K�A�I�A�F�A�E�A�DZA�C�A�AA�?}A�<jA�;dA�9�A�9XA�8-A�7LA�5�A�5?A�8:A�9XA�(A�$�A�A���A�	A�bA�(�A�;dA��bA�A�XA܃A�f�A�^5A�z^A��A���A�\)AӐ�A���A�B�AÇ+A��rA��jA�_�A��A��vA�I�A�ևA��hA� A�A�cTA�9XA���A�?}A���A��#A��BA��!A��HA��A��6A�K�A�%`A�t�A�ěA�l�A���A�t�A�"A��jA��bA�1A�j�A�JA���A�hsA���A��jA�8�A��yA��TA�v�A���A�G�A�jA��HA���A�bNA��'A��/A�H]A���A���A�5?A��.A��!A�A�A��A���A���A���A��A�{�A�x�A�iA�dZA�N�A�A�A�
A��yA��PA��jA��A�x�A�IyA�-A�!�A��A�A�hA}VAt�A@�A&�A�A�A�A~��A~�\A~��A~n�A~VA~2�A~ �A}�A}�^A}R�A}�A|��A|�uA{+Azv�Ay.�Ax��AxbAw�;Awz�AwO�AwBAv��Av��Av�HAv�gAv��Av��Av�+Avc�AvQ�Av3�Av$�Au�hAu�-Au�rAu�Au�Au�Au�Au�Au��Au�At�
At�As��As�Ar�ArĜAp��Ap�Aoh�AoS�AnRVAnA�Am}-Amp�Al<�Al(�Aj��Aj�+Ah<Ag�mAf�Af��Ad�jAd�`AbřAb��Aa�Aa�TAaDAa
=A`A`bA_@6A_33A^IA]�A\�4A\�yA[�`A[|�AZ�1AZ��AY��AYx�AW��AW��AT��AT�\AQ;dAQ%ANG�AN�AK��AK�AJQAJ=qAH�9AH��AE��AE��AC��AC�
AB��ABn�A@��A@r�A>X[A>5?A<�A<�A:�A:�A9O�A97LA8W�A8I�A6rA5��A44 A4{A2z�A2^5A1��A1��A0��A0v�A/A�A//A.��A.�\A-&�A-VA+�:A+x�A)��A)�wA'�A'�-A&q�A&^5A$�AA$��A#��A#��A"�,A"�A!�lA!�-A ��A n�A��A�+A�fA�jA��A�/A!A{AA�A�2A�FA˶A�jAL�A$�AQMA5?A�A�A��A��A1;A&�A1�A �A��A�yA��A��A	v�A	O�A�DAdZA�~A�jA$JA
=A��A��A��A�A�A��A k�A Z@�d�@�=q@�ã@��P@�L�@�/@�H�@�+@�N4@�/@�3�@�o@��@���@�zx@�dZ@��l@�h@�M�@�9X@�c�@�E�@��@�w@�G�@�b@�݋@�^@�`�@�;d@���@ܬ@�7+@�J@��^@��;@��@�@�K�@�/@�@��H@��@�Ĝ@�a@���@͈<@�p�@�1@��@�2@�o@�4g@��@�3`@�o@�J{@�=q@�|�@�p�@�<@�V@�l;@�bN@�E@�33@���@���@��d@��@���@��;@�E9@�;d@���@��+@���@��-@���@���@���@���@�	@�
=@���@��@��g@��/@��
@�ƨ@�j@�dZ@�?�@�-@��@���@��J@��@�o�@�^5@�#�@�V@���@��m@��d@��@��@��^@�.@�%@�&�@��@���@��@�'�@��@�%�@��@�v/@�\)@�F�@�5?@��"@��`@�c2@�Z@��:@�t�@��Y@���@���@���@���@��@��@�b@�xB@�^5@��T@���@�>f@�7L@�ʥ@�Ĝ@��F@��;@�=R@�33@��{@��T@��z@��@��@���@�>�@�33@��\@�ȴ@� �@��@�x�@�p�@��I@���@��/@��D@��B@��m@��6@���@�"0@��@��@��!@�r`@�n�@�̮@�@�^�@�X@�O@��@��V@�Ĝ@�Qh@�I�@�և@���@�L@�C�@��:@�ȴ@�lL@�ff@�˩@�@�O4@�G�@���@��`@��@��33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A܇+A܇+A�?�A�
=A�׍A�ƨA۬�Aۡ�Aە�Aۏ\A�~wA�x�A�p;A�l�A�g�A�dZA�^�A�\)A�T�A�Q�A�K�A�I�A�F�A�E�A�DZA�C�A�AA�?}A�<jA�;dA�9�A�9XA�8-A�7LA�5�A�5?A�8:A�9XA�(A�$�A�A���A�	A�bA�(�A�;dA��bA�A�XA܃A�f�A�^5A�z^A��A���A�\)AӐ�A���A�B�AÇ+A��rA��jA�_�A��A��vA�I�A�ևA��hA� A�A�cTA�9XA���A�?}A���A��#A��BA��!A��HA��A��6A�K�A�%`A�t�A�ěA�l�A���A�t�A�"A��jA��bA�1A�j�A�JA���A�hsA���A��jA�8�A��yA��TA�v�A���A�G�A�jA��HA���A�bNA��'A��/A�H]A���A���A�5?A��.A��!A�A�A��A���A���A���A��A�{�A�x�A�iA�dZA�N�A�A�A�
A��yA��PA��jA��A�x�A�IyA�-A�!�A��A�A�hA}VAt�A@�A&�A�A�A�A~��A~�\A~��A~n�A~VA~2�A~ �A}�A}�^A}R�A}�A|��A|�uA{+Azv�Ay.�Ax��AxbAw�;Awz�AwO�AwBAv��Av��Av�HAv�gAv��Av��Av�+Avc�AvQ�Av3�Av$�Au�hAu�-Au�rAu�Au�Au�Au�Au�Au��Au�At�
At�As��As�Ar�ArĜAp��Ap�Aoh�AoS�AnRVAnA�Am}-Amp�Al<�Al(�Aj��Aj�+Ah<Ag�mAf�Af��Ad�jAd�`AbřAb��Aa�Aa�TAaDAa
=A`A`bA_@6A_33A^IA]�A\�4A\�yA[�`A[|�AZ�1AZ��AY��AYx�AW��AW��AT��AT�\AQ;dAQ%ANG�AN�AK��AK�AJQAJ=qAH�9AH��AE��AE��AC��AC�
AB��ABn�A@��A@r�A>X[A>5?A<�A<�A:�A:�A9O�A97LA8W�A8I�A6rA5��A44 A4{A2z�A2^5A1��A1��A0��A0v�A/A�A//A.��A.�\A-&�A-VA+�:A+x�A)��A)�wA'�A'�-A&q�A&^5A$�AA$��A#��A#��A"�,A"�A!�lA!�-A ��A n�A��A�+A�fA�jA��A�/A!A{AA�A�2A�FA˶A�jAL�A$�AQMA5?A�A�A��A��A1;A&�A1�A �A��A�yA��A��A	v�A	O�A�DAdZA�~A�jA$JA
=A��A��A��A�A�A��A k�A Z@�d�@�=q@�ã@��P@�L�@�/@�H�@�+@�N4@�/@�3�@�o@��@���@�zx@�dZ@��l@�h@�M�@�9X@�c�@�E�@��@�w@�G�@�b@�݋@�^@�`�@�;d@���@ܬ@�7+@�J@��^@��;@��@�@�K�@�/@�@��H@��@�Ĝ@�a@���@͈<@�p�@�1@��@�2@�o@�4g@��@�3`@�o@�J{@�=q@�|�@�p�@�<@�V@�l;@�bN@�E@�33@���@���@��d@��@���@��;@�E9@�;d@���@��+@���@��-@���@���@���@���@�	@�
=@���@��@��g@��/@��
@�ƨ@�j@�dZ@�?�@�-@��@���@��J@��@�o�@�^5@�#�@�V@���@��m@��d@��@��@��^@�.@�%@�&�@��@���@��@�'�@��@�%�@��@�v/@�\)@�F�@�5?@��"@��`@�c2@�Z@��:@�t�@��Y@���@���@���@���@��@��@�b@�xB@�^5@��T@���@�>f@�7L@�ʥ@�Ĝ@��F@��;@�=R@�33@��{@��T@��z@��@��@���@�>�@�33@��\@�ȴ@� �@��@�x�@�p�@��I@���@��/@��D@��B@��m@��6@���@�"0@��@��@��!@�r`@�n�@�̮@�@�^�@�X@�O@��@��V@�Ĝ@�Qh@�I�@�և@���@�L@�C�@��:@�ȴ@�lL@�ff@�˩@�@�O4@�G�@���@��`@��@��33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	�VB	�VB	��B	�wB	�\B	��B	��B	��B	ӡB	��B	��B	��B	өB	��B	��B	��B	�AB	��B	ӱB	��B	�9B	��B	��B	��B	��B	��B	ӖB	��B	��B	��B	ԼB	��B	ՔB	�B	׍B	�B	�}B	�fB
�B
�B
-�B
33B
k�B
�B
�,B
�;B��B�fBC>Bq�B.�BgmB�%B��B�B�hBC�BɺB,�BW
B��B��B��B{�Br�Bo�Bb�B[#BcuBhsBU�BR�B`YBe`BW�BP�B@BB6FB'�B"�BB�B�BhB|BB��B��B+B
=B�BB�dB��B�9B�B��B�B��B�B�zB�ZB�TB�;B��B�/B�/B�/B��B�
B��B��B��BȴB�1BB��B�^B��B�XB�B�LB��B�FB��B�9B��B�3B�\B�B�#B��B��B�-B��B�B�AB��B�zB��B��B��B�BB��B��B��B��B��B�
B�{B�4B�oB��B�hB��B�JB�1B�%B��B�B��B�DBy�Bt�Bw2Bw�By�Bz�BvBs�BteBt�BsMBr�Bq�Bq�BpMBo�Bn�Bn�Bm:Bl�Bl�Bl�Bk�Bk�Bl<Bl�Bj�BjBd�BdZB]�B]/BS�BR�BCxBB�B7B6FB,�B,B$UB#�B@B�B	(B1B�"B�B�8B�ZB��B��BB��B��B�XB��B�'B�hB��B�FB��B�-B��B��B�PB��B�BylBx�BoCBn�B_,B^5BFBD�B)�B'�B�BVB�B��B�KB�B�B�NB�,B��B�pB�jB��B�B��B��B�aB�PB��B�Bq�Bp�BeBdZB]�B]/BL�BK�B>`B=qB1�B1'B+]B+B"SB!�BB�B�BoB�B1B��B��B�ZB�B�&B�NBٟB�BπB��B�BǮB��BB��B�XB��B�'B��B��B�=B��B��B�PB��B�+B�nB� ByCBx�BrBq�BbDBaHBT�BS�BLBBK�BFBE�B@�B@�B:�B:^B2�B2-B)|B(�B�B�BB\B	�B	7B �B  B
�JB
��B
�'B
�B
��B
�yB
�B
�TB
ܜB
�)B
ՏB
��B
�4B
��B
�B
ƨB
��B
��B
��B
�^B
��B
�9B
�jB
�B
�AB
�B
�2B
��B
�B
��B
��B
��B
��B
�PB
��B
�%B
fB
~�B
xBB
w�B
qB
p�B
k�B
k�B
i�B
iyB
c�B
cTB
]�B
]/B
X`B
XB
T7B
S�B
PB
O�B
L�B
L�B
I�B
I�B
C�B
C�B
@�B
@�B
?�B
?}B
=�B
=qB
=qB
=qB
<yB
<jB
9�B
9XB
6tB
6FB
3dB
33B
1GB
1'B
01B
0!B
.4B
.B
-B
-B
+ B
+B
)B
(�B
( B
'�B
%B
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
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
yB
hB
rB
bB
kB
\B
oB
PB
ZB
JB
SB
DB
	VB
	7B
AB
1B
1B
1B
<B
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
+B
+B
3B
%B
B
+B
+B
+B
	B
	7B

.B

=B
4B
DB
:B
JB
JB
JB
6B
VB
LB
\B
RB
bB
YB
hB
VB
uB
kB
{B
iB
�B
qB
�B
�B
�B
xB
�B
�B
�B
�B
�B
�B
�B
"�B
"�B
$�B
$�B
(�B
(�B
*�B
+B
,�B
-B
1�B
2-B
6�B
7LB
:2B
:^B
>,B
>w33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B	�WB	�WB	��B	�wB	�]B	��B	�@B	�B	ٸB	�
B	�B	�B	��B	�B	�B	�B	�]B	�B	��B	�B	�TB	�B	�B	�B	�B	�
B	ٰB	�B	�B	�B	��B	�B	۳B	�#B	ݨB	�*B	�B	�B
�B
$�B
3�B
9XB
q�B
�@B
�WB
�hB��B�BI|Bw�B4�Bm�B�qB��B�[B��BJ6B�B3B]iB�XB�NB�B�FByBvBi4Ba�Bi�Bn�B\ABYRBf�Bk�B^BWDBF�B<�B.B)/B$uB#
BB�B�BhBBPB�B�B
�B	rB�B�"B��B�B�TB��B�RB��B��B�B�B�B�>B�B�B�B�RB�fB�PB�EB�QB�B˒B��B��B��B��B��B�nB��B��B��B�B��B��B��B��B�lB��B�`B�B��B� B�sB��B�QB��B�B�B�B��B��B�GB��B�DB��B�iB��B��B��B�"B��B�5B��B��B��B�!B�oB�AB��B�B{#B}�B~/B�YB�FB|�BzBz�B{"By�ByBx`BxBv�BvBuVBt�Bs�Br�Br�Br�BrDBq�Br�Br�BqcBp�BkZBj�BdBc�BY�BY]BI�BH�B=rB<�B3B2{B*�B*IB�BB�B�B��B�B�B��B�WB�yB�B�B�lB��B�#B��B��B�{B��B�NB��B�B�_B��B�:B��B�B\Bu�Bu!Be�Bd�BL�BKB0*B.{BXB�B�BkB��B�+B�B��BԾB�^B�B��B�mB��B�3B�JB��B��B�PB��BxLBwABk�Bj�Bd7Bc�BSlBRaBD�BD	B8�B7�B1�B1�B(�B(lB�B4BwBBxB�B6B�B� B�KB��B��B�HB��B�)BՂB��B�\BɌB�BB��B�	B�vB��B�`B��B��B�GB��B�B�AB��B�'B��B�B�Bx�BxbBh�BhB[vBZ�BR�BR�BL�BLaBG�BGGBA�BAB9kB8�B0BB/�B"HB!gB�B%B]B�BXB�B B
��B
��B
�tB
�B
�JB
�zB
�#B
�nB
��B
�cB
��B
�	B
ӢB
��B
͂B
ȲB
�bB
��B
�8B
�tB
�B
�LB
��B
�!B
��B
�B
��B
��B
��B
��B
�vB
��B
�1B
�yB
�B
�OB
��B
-B
~�B
xB
w�B
r�B
rsB
p�B
piB
j�B
jEB
dyB
d"B
_QB
_B
[/B
Z�B
WB
V�B
S�B
S�B
P�B
P�B
J�B
J�B
G�B
G�B
F�B
FB
D�B
DsB
DtB
DtB
C}B
CnB
@�B
@_B
=�B
=RB
:rB
:AB
8TB
84B
7AB
71B
5DB
5%B
40B
4!B
26B
2B
0.B
0B
/B
/B
,%B
+�B
+B
*�B
)B
(�B
'�B
'�B
%�B
%�B
#�B
#�B
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
�B
�B
�B
B
�B
|B
�B
rB
}B
mB
qB
qB
yB
hB
mB
mB
oB
oB
zB
jB
oB
oB
pB
pB
qB
qB
hB
xB
yB
yB
B
qB
nB
~B
B
B
mB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
  B
 B
 B
"�B
#B
$B
$"B
&B
&-B
'(B
'7B
*B
*NB
,6B
,WB
0/B
0oB
2aB
2�B
4tB
4�B
9fB
9�B
>�B
>�B
A�B
A�B
E�B
E�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC>:�G�O�C>j)G�O�C>c�G�O�C>d�G�O�C>Q�G�O�C>:@G�O�C>'G�O�C=�G�O�C=��G�O�C=��G�O�C=�CG�O�C=�(G�O�C=��G�O�C=��G�O�C=��G�O�C=�G�O�C=f�G�O�C=O�G�O�C=1]G�O�C=c�G�O�C=�OG�O�C=E�G�O�C=-kG�O�C<4G�O�C;t{G�O�C:�QG�O�C;59G�O�C?S�G�O�C=EG�O�C?��G�O�C@f�G�O�C>o�G�O�C8�G�O�C3�G�O�C-�G�O�C�mG�O�C
G�O�C�tG�O�CKG�O�C �^G�O�B�ğG�O�B� �G�O�B�A�G�O�B�?IG�O�B�˽G�O�Bٍ�G�O�B��G�O�B�G�O�B��G�O�B�(�G�O�BӬ�G�O�B���G�O�B��BG�O�Bϴ�G�O�BˋgG�O�B��G�O�B��G�O�B�G�O�B�QvG�O�BĀ�G�O�B�,�G�O�B�#�G�O�B�!`G�O�B�wG�O�B�OG�O�B���G�O�B�iwG�O�B��G�O�B�?�G�O�B�%'G�O�B��G�O�B���G�O�B�E�G�O�B��EG�O�B�n�G�O�B�"�G�O�B���G�O�B�vhG�O�B��5G�O�B��G�O�B�3�G�O�B��VG�O�B��5G�O�B��G�O�B�G�O�B�~�G�O�B���G�O�B�{RG�O�B��G�O�B�DG�O�B��ZG�O�B��PG�O�B���G�O�B�MmG�O�B�	G�O�B��G�O�B�� G�O�B�MtG�O�B�ˑG�O�B�R�G�O�B�ÏG�O�B��G�O�B���G�O�B���G�O�B��G�O�B�� G�O�B�ݺG�O�B��_G�O�B�ΜG�O�B���G�O�B���G�O�B�E_G�O�B�ƾG�O�B�fYG�O�B��G�O�B��G�O�B���G�O�B��G�O�B���G�O�B���G�O�B��]G�O�B�STG�O�B��G�O�B�e�G�O�B��G�O�B�IdG�O�B���G�O�B�XDG�O�B�. G�O�B�TG�O�B�x9G�O�B���G�O�B���G�O�B��~G�O�B��<G�O�B��G�O�B�G�O�B~G�G�O�B|VG�O�Bu�dG�O�Bj��G�O�B]2CG�O�BO�XG�O�BDJ�G�O�B;1�G�O�B7.�G�O�B3+�G�O�B.>�G�O�B'��G�O�B"1�G�O�B�KG�O�B�G�O�B�YG�O�BUOG�O�BZ�G�O�B�ZG�O�B�-G�O�B�G�O�B�G�O�B҂G�O�B<�G�O�B	��G�O�B�G�O�B4�G�O�B{EG�O�B��G�O�B�G�O�B#��G�O�B�@�G�O�B��G�O�C}�G�O�B4��G�O�B4�*G�O�B8�5G�O�B;u}G�O�BF�<G�O�BQ4�G�O�BY�dG�O�Ba��G�O�Be[�G�O�Bh�6G�O�Bh*G�O�C��G�O�DYj�G�O��5bG�O�D�^G�O�C��G�O�B��#G�O�B�Z�G�O�B�9�G�O�B�G�O�B�\xG�O�B�G�O�B��G�O�B�8�G�O�B�UG�O�B��?G�O�B��NG�O�B��KG�O�B���G�O�B�){G�O�B���G�O�B�B G�O�B���G�O�B�v�G�O�B��%G�O�B��G�O�B���G�O�B�e�G�O�B�4~G�O�B�h5G�O�B�i�G�O�B�G�O�B�0�G�O�B�oG�O�B���G�O�B��G�O�B�S�G�O�B���G�O�B�GMG�O�B�7G�O�B��/G�O�B���G�O�B�BmG�O�B¿AG�O�B�֍G�O�B�rhG�O�B��G�O�Bɐ�G�O�Bˊ�G�O�B͚�G�O�B�_�G�O�B�u�G�O�B��wG�O�B֌JG�O�B��gG�O�B�{�G�O�B؜|G�O�BٲpG�O�B��qG�O�B���G�O�B�c�G�O�B�G�O�B޲zG�O�B߿�G�O�B�u�G�O�B�C!G�O�B��G�O�B���G�O�B��G�O�B���G�O�B��;G�O�B퀧G�O�B�wG�O�B�uG�O�B�6�G�O�B��xG�O�B�PG�O�B���G�O�B�`�G�O�B��0G�O�B�G�O�B�%yG�O�B�3pG�O�B�bG�O�B���G�O�B��G�O�B���G�O�C �G�O�C��G�O�C��G�O�CI�G�O�C��G�O�C;G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
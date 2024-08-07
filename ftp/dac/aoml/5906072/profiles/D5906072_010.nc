CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-04-09T17:00:56Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8D   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20200409170056  20210824112707  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               
A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��u�n1   @������=�KƧ��X��+1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    
A   B   B   @���@�  A   A   AA��A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�fC  C  C  C  C   C"  C$  C&  C(  C*  C,�C.  C0  C2  C4  C6  C8  C:  C<  C>  C?�fCB  CD  CF  CH  CJ  CL  CN  CP  CR�CT�CV  CX  CY�fC[�fC^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Cs�fCv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	�fD
  D
� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"fD"� D#  D#� D$  D$� D%  D%y�D&  D&� D'  D'� D'��D(y�D)  D)� D*  D*�fD+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D5��D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D=��D>� D?  D?� D@fD@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK�fDLfDL� DL��DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DUfDU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D]��D^� D_  D_y�D`  D`� Da  Day�Db  Db� Db��Dcy�Dd  Dd� DefDe� Df  Df� Df��Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Dsy�Dt  Dts3Dy�RD�D�aHD���D��\D�fD�UqD���D��fD��D�W
D���D��HD� D�J=Dڛ�D�� D��D�UD�z�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�\)@�\)A�AAG�A_�A�A��
A��
A��
A��
A��
A��
A��
A��
B�B�BQ�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�(�B���B���B���B���B���B�(�B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C�GC��C��C��C��C��C!��C#��C%��C'��C)��C,{C-��C/��C1��C3��C5��C7��C9��C;��C=��C?�GCA��CC��CE��CG��CI��CK��CM��CO��CR{CT{CU��CW��CY�GC[�GC]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs�GCu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��C��C��qC�
>C��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	�D	��D
~�D
��D�DD~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��DxRD��D~�D��D~�D��DxRD�RD~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D"D"~�D"��D#~�D#��D$~�D$��D%xRD%��D&~�D&��D'~�D'�RD(xRD(��D)~�D)��D*�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5�RD6xRD6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=�RD>~�D>��D?~�D@D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK�DLDL~�DL�RDM~�DM��DN~�DN�RDO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DUDU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]�RD^~�D^��D_xRD_��D`~�D`��DaxRDa��Db~�Db�RDcxRDc��Dd~�DeDe~�De��Df~�Df�RDg~�Dg��Dh~�Dh��Di~�Di��Dj�DkDk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��DsxRDs��Dtq�Dy�
D�{D�`�D��RD�ָD��D�T�D�� D���D�=D�VfD���D�ؤD�\D�I�Dڛ3D��\D�D�T{D�z=D��p11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A�  A�A�%A��A�9XA�VA��uA���A��9A��!A��A���A��A��A���A�S�A��A�jA��!A��^A���A��!A� �A���A�S�A�E�A�=qA��/A��RA�z�A�
=A�(�A��RA�;dA��`A�v�A���A�1A�r�A���A�VA�z�A��#A���A��yA���A��A�ĜA�`BA���A��A�bNA�33A��A���A��A���A���A�~�A�C�A��-A�O�A��A�A��
A�p�A�%A���A��A�A�|�A�7LA��A��uA��
A�=qA�1'A�-A� �A���A��RA�$�A���A�VA�7LA�5?A�5?A��A�VA�S�A��hA�I�A��9A��A|�Az�Ay��AyAx9XAwS�Av9XAt�yAs�Aq�Ao��Am��AjbNAh-AfbAct�A`ĜA^�A^�A]�hAZĜAY/AW��AUAS��AR�9AQ��AP�AP5?AO\)AM�AL��ALZAJ�jAI;dAHJAGAF  AE�AE33AD  AA`BA?VA=
=A;�A8�jA7��A7?}A5dZA3�;A3\)A2(�A1��A1?}A/�FA.�DA.�A,�A*n�A'�
A'�A&��A%�^A$A�A"Q�A!A �A&�AS�A��A�AC�A�FA�PAAdZA1'AS�A�AK�A�+A
�A�A�hAVA
=A�uA�A�A{Al�A ��A (�@��@�I�@���@�C�@�/@�\)@���@��@��@�ƨ@�=q@�7L@���@�bN@�ff@�x�@���@�b@땁@���@�u@�n�@�x�@���@�@�S�@��@�j@���@�o@��@�1'@�33@�v�@�X@؛�@� �@ץ�@�dZ@���@��@�hs@��/@Լj@�z�@��
@�dZ@җ�@Ѻ^@мj@д9@�bN@��m@�C�@�{@͡�@͙�@�O�@��/@̛�@�Z@���@˅@�o@�E�@ɡ�@�x�@ȴ9@�I�@��m@�l�@��@Ɨ�@�-@��#@�`B@�%@���@���@Ĵ9@�A�@��m@î@�l�@�"�@���@�@�=q@��#@��-@�X@�V@���@��/@�bN@��;@��@�l�@��@���@�n�@�-@���@�p�@��@��@�Ĝ@�z�@�(�@��F@�S�@�o@���@��H@��R@�~�@�{@��^@�`B@��`@���@�1'@��@��w@�|�@�+@���@���@�5?@���@�X@���@��D@��@�z�@�Z@�I�@�A�@�(�@�1@��;@��@�C�@�@���@��+@�-@�J@��@���@�x�@��@���@���@��j@��D@�Q�@��@��@�+@�^5@�$�@���@���@�p�@�&�@��`@��@�Z@� �@���@�|�@�"�@��H@�v�@��@���@�`B@�V@��D@�9X@��;@��@�C�@�ȴ@���@��+@�ff@�$�@��@���@�x�@�7L@��@���@�z�@� �@�ƨ@��@�C�@��@��y@���@�E�@���@�O�@��@�r�@�1'@���@�\)@�33@���@�E�@�{@��@��@��@���@�bN@��@���@��@��@��R@�J@��h@�?}@�%@��9@�A�@���@���@�{@��T@�@��-@���@�hs@�V@��9@� �@��;@��P@�C�@���@�ff@�=q@�@���@��^@��h@�x�@�X@��D@��@�dZ@��@���@�ȴ@���@��\@��\@�v�@���@�p�@���@��j@��D@�1'@��m@��F@�dZ@�o@���@�V@�-@�5?@�=q@�E�@��@���@��#@���@�x�@�G�@���@��@�1'@���@��F@�+@��y@��\@�E�@��@���@��@��@��T@�c�@|$@qm]@ly>@e�n@_�@X�/@P��@H�@?��@8!@1<6@*�H@%}�@/�@`B@*0@�j@)�@�[@-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A���A�  A�A�%A��A�9XA�VA��uA���A��9A��!A��A���A��A��A���A�S�A��A�jA��!A��^A���A��!A� �A���A�S�A�E�A�=qA��/A��RA�z�A�
=A�(�A��RA�;dA��`A�v�A���A�1A�r�A���A�VA�z�A��#A���A��yA���A��A�ĜA�`BA���A��A�bNA�33A��A���A��A���A���A�~�A�C�A��-A�O�A��A�A��
A�p�A�%A���A��A�A�|�A�7LA��A��uA��
A�=qA�1'A�-A� �A���A��RA�$�A���A�VA�7LA�5?A�5?A��A�VA�S�A��hA�I�A��9A��A|�Az�Ay��AyAx9XAwS�Av9XAt�yAs�Aq�Ao��Am��AjbNAh-AfbAct�A`ĜA^�A^�A]�hAZĜAY/AW��AUAS��AR�9AQ��AP�AP5?AO\)AM�AL��ALZAJ�jAI;dAHJAGAF  AE�AE33AD  AA`BA?VA=
=A;�A8�jA7��A7?}A5dZA3�;A3\)A2(�A1��A1?}A/�FA.�DA.�A,�A*n�A'�
A'�A&��A%�^A$A�A"Q�A!A �A&�AS�A��A�AC�A�FA�PAAdZA1'AS�A�AK�A�+A
�A�A�hAVA
=A�uA�A�A{Al�A ��A (�@��@�I�@���@�C�@�/@�\)@���@��@��@�ƨ@�=q@�7L@���@�bN@�ff@�x�@���@�b@땁@���@�u@�n�@�x�@���@�@�S�@��@�j@���@�o@��@�1'@�33@�v�@�X@؛�@� �@ץ�@�dZ@���@��@�hs@��/@Լj@�z�@��
@�dZ@җ�@Ѻ^@мj@д9@�bN@��m@�C�@�{@͡�@͙�@�O�@��/@̛�@�Z@���@˅@�o@�E�@ɡ�@�x�@ȴ9@�I�@��m@�l�@��@Ɨ�@�-@��#@�`B@�%@���@���@Ĵ9@�A�@��m@î@�l�@�"�@���@�@�=q@��#@��-@�X@�V@���@��/@�bN@��;@��@�l�@��@���@�n�@�-@���@�p�@��@��@�Ĝ@�z�@�(�@��F@�S�@�o@���@��H@��R@�~�@�{@��^@�`B@��`@���@�1'@��@��w@�|�@�+@���@���@�5?@���@�X@���@��D@��@�z�@�Z@�I�@�A�@�(�@�1@��;@��@�C�@�@���@��+@�-@�J@��@���@�x�@��@���@���@��j@��D@�Q�@��@��@�+@�^5@�$�@���@���@�p�@�&�@��`@��@�Z@� �@���@�|�@�"�@��H@�v�@��@���@�`B@�V@��D@�9X@��;@��@�C�@�ȴ@���@��+@�ff@�$�@��@���@�x�@�7L@��@���@�z�@� �@�ƨ@��@�C�@��@��y@���@�E�@���@�O�@��@�r�@�1'@���@�\)@�33@���@�E�@�{@��@��@��@���@�bN@��@���@��@��@��R@�J@��h@�?}@�%@��9@�A�@���@���@�{@��T@�@��-@���@�hs@�V@��9@� �@��;@��P@�C�@���@�ff@�=q@�@���@��^@��h@�x�@�X@��D@��@�dZ@��@���@�ȴ@���@��\@��\@�v�@���@�p�@���@��j@��D@�1'@��m@��F@�dZ@�o@���@�V@�-@�5?@�=q@�E�@��@���@��#@���@�x�@�G�@���@��@�1'@���@��F@�+@��y@��\@�E�@��@���@��@��G�O�@�c�@|$@qm]@ly>@e�n@_�@X�/@P��@H�@?��@8!@1<6@*�H@%}�@/�@`B@*0@�j@)�@�[@-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB<jB<jB=qB>wBF�BR�B^5By�B�B�1B�1B�7B�DB�bB��B��B��B�FB��BoB��BB��B1B�B�B)�B-B)�B)�B?}BJ�BE�BW
BS�BP�BL�BG�B:^B2-B �B�B�B
=B�B�#B��B��B�B�BȴBÖBƨBŢBĜBÖB�RB�3B�B��B��B��B�bB�PB�=B�%B~�Bt�Bl�BhsB`BBP�BI�BD�B;dB,B�B�B�B�B{BVBB��B�B�B�B�B�ZB��B�qB��B�=B_;B0!B
=B
�B
�mB
�HB
�B
��B
��B
ȴB
ŢB
�jB
�9B
��B
�1B
o�B
_;B
H�B
:^B
&�B
%�B
+B
�B
JB
%B	��B	�B	�B	�B	�B	�yB	�mB	�BB	�/B	�)B	�B	��B	ǮB	ŢB	ƨB	��B	��B	�
B	��B	�wB	�'B	�B	��B	��B	�uB	�bB	�uB	�oB	�hB	�VB	�JB	�+B	� B	|�B	w�B	n�B	dZB	m�B	o�B	k�B	cTB	`BB	VB	R�B	F�B	;dB	2-B	,B	#�B	�B	�B	hB	VB	JB	DB	+B	B	  B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	%B	%B	%B	+B	1B	
=B	
=B	
=B	
=B	JB	JB	JB	VB	VB	VB	hB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	$�B	%�B	&�B	&�B	&�B	%�B	%�B	%�B	$�B	$�B	%�B	&�B	%�B	'�B	&�B	'�B	'�B	&�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	!�B	!�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	uB	oB	oB	hB	hB	hB	hB	bB	bB	\B	\B	\B	VB	PB	PB	PB	JB	JB	JB	JB	DB	DB	DB	
=B	
=B	
=B	
=B	
=B	
=B		7B		7B		7B		7B		7B		7B		7B		7B		7B	1B	1B	1B	1B	1B	1B	1B	1B	1B	+B	+B	1B	+B	+B	1B	1B	+B	1B	1B	1B	1B	1B	1B	1B	1B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	
=B	DB	DB	JB	JB	DB	JB	JB	JB	JB	PB	PB	PB	VB	VB	VB	\B	\B	bB	bB	bB	bB	hB	hB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	$�B	&�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	)�B	,B	,B	-B	.B	/B	0!B	0!B	1'B	2-B	2-B	33B	33B	33B	5?B	7LB	8RB	9XB	9XB	:^B	:^B	:^B	:^B	:^B	<jB	=qB	>wB	?}B	A�B	B�B	B�B	C�B	D�B	D�B	E�B	G�B	I�B	J�B	J�B	L�B	N�B	O�B	P�B	Q�B	Q�B	R�B	S�B	VB	W
B	XB	ZB	]/B	^5B	aHB	bNB	cTB	dZB	dZB	dZB	dZB	o�B	�mB	��B	ԕB	�/B	�HB
�B
dB
)�B
3�B
>�B
G�B
Q4B
ZB
d@B
ncB
v�B
�B
��B
�B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B3QB3NB4WB5ZB=�BI�BUBp�Bx�BBB�B�'B�DB��B��B�mB�'B�B	LB��B��B�B�B�B�B �B#�B �B �B6QBA�B<yBM�BJ�BG�BC�B>�B14B)B�BaB_BB�B��B��B��B��B��B��B�zB��B��B�}B�tB�5B�B��B��B��B�xB�NB�;B�$B}Bu�Bk�BcsB_]BW.BG�B@�B;�B2QB"�B�B�B�B�BjBFB��B�B�B�wB�qB�qB�LB��B�gB��B�8BV7B'#B>B
�B
�uB
�PB
�B
��B
��B
��B
��B
�vB
�AB
��B
=B
f�B
VMB
?�B
1pB
�B
�B
"B
�B
bB	�?B	�B	�B	�B	�B	�B	��B	ފB	�_B	�JB	�HB	�-B	��B	��B	��B	��B	��B	�B	�)B	��B	��B	�KB	�#B	��B	��B	��B	��B	��B	��B	��B	�{B	�qB	~OB	w#B	tB	n�B	e�B	[�B	d�B	f�B	b�B	Z~B	WkB	M0B	JB	=�B	2�B	)[B	#5B	 B	�B	�B	�B	�B	|B	rB�[B�LB�2B�B� B�B�B�$B� B�#B�$B�-B�3B�5B�9B�AB�OB�BB�EB�SB�YB�XB�XB�]B�dB	sB	oB	qB	pB	B	}B	B	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	
B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	&B	&B	 B	B	B	B	B	B	B	B	B	B	B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B	
�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	}B	�B	�B	~B	{B	zB	uB	vB	yB	sB	tB	sB	 mB	 mB	 oB	 pB	 kB	 qB	 nB	 pB	 oB�fB�hB�iB�jB�kB�lB�lB�iB�lB�aB�bB�hB�eB�aB�kB�jB�aB�hB�eB�jB�iB�fB�lB�hB�gB�kB�kB�hB�fB	 pB	 nB	 nB	 oB	 qB	xB	qB	wB	}B	�B	~B	�B	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	
B	B	 B	*B	&B	%B	'B	%B	 /B	 -B	!6B	#?B	#>B	$FB	%JB	&SB	'\B	'ZB	(_B	)fB	)dB	*iB	*mB	*jB	,sB	.�B	/�B	0�B	0�B	1�B	1�B	1�B	1�B	1�B	3�B	4�B	5�B	6�B	8�B	9�B	9�B	:�B	;�B	;�B	<�B	>�B	@�B	A�B	A�B	DB	FB	GB	HB	IB	I B	J'B	K*B	M8B	N=B	OGB	QUB	TeB	UjB	XB	Y�B	Z�B	[�B	[�B	[�G�O�B	g!B	��B	� B	��B	�^B	�vB
B
�B
!&B
*�B
6&B
>�B
H]B
Q+B
[gB
e�B
n$B
wB
}B
�DB
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127072021082411270720210824112707  AO  ARCAADJP                                                                    20200409170056    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200409170056  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200409170056  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112707  IP                  G�O�G�O�G�O�                
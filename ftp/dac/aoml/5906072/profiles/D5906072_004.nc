CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-02-10T06:03:22Z creation      
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
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200210060322  20210824112706  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @��k�:1   @���O�`�>��Q��X�A�7K�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @���@�  A   A   A@  A`  A�  A���A���A�  A�  A�  A�  A�33A�33B  B33B��B   B(  B0  B8  B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C  C  C  C
  C  C  C�C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,�C.  C/�fC2  C4  C6�C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CQ�fCT  CV  CX  CZ  C\  C^�C`�Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��D   D � D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  Dy�D  D� D  D� D  Dy�D  D� D  D� D  Dy�D��D� DfD�fD  D� D  D� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D  D� D  Dy�D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D4��D5y�D5��D6� D7  D7� D8fD8� D9  D9� D:fD:� D;  D;� D<fD<� D=  D=� D>  D>y�D?  D?� D@  D@�fDAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DF��DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQy�DQ��DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D^��D_� D`  D`� D`��Da� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Dj� DkfDk� Dk��Dl� DmfDm� Dn  Dn� DofDo�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy��D��D�IHD��)D�׮D�D�_\D��D���D�{D�X�D��)D��fD�(�D�UDږ�D��D�
D�g\D�D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�(�@�\)@�\)A�A?�A_�A�A���A���A��
A��
A��
A��
A�
=A�
=B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B�(�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�(�B���B���B���B�(�B���B���B���B���B���B�B���B���B���B���C��C��C��C��C	��C��C��C{C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C,{C-��C/�GC1��C3��C6{C7��C9��C;��C=��C?��CA��CC��CF{CG��CI��CK��CM��CO��CQ�GCS��CU��CW��CY��C[��C^{C`{Cb{Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��C��C��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��C��qC��qC�
>C��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��qC��qC��C��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C�
>C��qD ~�D ��D�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��DxRD��D~�D��D~�D��DxRD��D~�D��D~�D��DxRD�RD~�DD�D��D~�D��D~�D��D~�D��D�DD�D��D~�D��D~�D��D~�D��D~�D��D~�D��DxRD��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'�RD(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4�RD5xRD5�RD6~�D6��D7~�D8D8~�D8��D9~�D:D:~�D:��D;~�D<D<~�D<��D=~�D=��D>xRD>��D?~�D?��D@�DADA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF�RDG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DLxRDL��DM�DM��DN~�DN��DO~�DO��DP~�DP��DQxRDQ�RDR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DYDY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]�D]��D^~�D^�RD_~�D_��D`~�D`�RDa~�Da��Db~�Db��Dc~�Dc��Dd~�DeDe~�De��Df~�Df��Dg~�Dg�RDh~�Dh��Di~�Di��Dj~�DkDk~�Dk�RDl~�DmDm~�Dm��Dn~�DoDo�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt޸Dy�=D�D�H�D���D��
D�{D�^�D��pD��3D��D�XRD���D���D�(RD�T{DږD��pD�fD�f�D��D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�v�A���A�x�A�C�A�(�A�1A��yA���A���A�ƨA��jA��-A���A�/A�E�A�XA�x�A�dZA���A��A���A�`BA�l�A�A���A�{A�l�A�~�A��PA��A�\)A�(�A�bA��A�hsA�?}A��A���A���A��^A��-A�n�A�A�-A�ffA��TA�5?A�XA��^A�O�A�?}A��A���A�r�A�7LA��9A���A�M�A���A���A�Q�A�%A��wA�^5A�A�l�A��+A�hsA��A�E�A�"�A��mA��HA��A���A�XA�S�A�/A�K�A�%A�%A�1A��RA��A��#A���A��A��uA�VA�ZA��/A�l�A���A�E�A��A���A�VAoA{��Az  Aw7LAr��ApJAmVAk
=Ai�FAh��Ag�mAe�wAcXAa|�A^�/A\��AYp�AV(�AR��AQ�API�AOK�AO\)AMx�AJZAIƨAI�TAI|�AH��AGdZAF�AEC�AD��AD�\AB�uA?+A=��A<��A:�A7S�A6ȴA69XA5l�A5&�A4JA1O�A/�A.�A-�A,�A*ffA(ffA'\)A&��A%VA#�wA!hsAhsA(�A��AZA��A��A7LA~�A�DA�PA  A��A��A�A��A
��A
�A	��A��AQ�A �A�AAĜAx�A(�A|�A ~�@��;@���@�G�@��m@�^5@�t�@��9@�C�@��H@�!@�v�@��@�9@�C�@�x�@�w@�~�@�?}@��@�1'@�S�@�{@�9@��;@�33@�ff@�@���@ߝ�@ޟ�@�E�@�@�O�@�Z@�33@�@�?}@؃@�Q�@� �@׾w@�@�n�@�@Ձ@�Ĝ@�bN@���@�l�@��@҇+@�V@щ7@��@�Ĝ@��;@�dZ@��@��H@�=q@��@��T@Ͳ-@�O�@̣�@�  @˾w@˝�@�S�@�
=@�v�@�{@�@�hs@���@ț�@�r�@�b@��m@Ǯ@�;d@��@�~�@�{@ř�@�&�@ļj@�Z@��@���@Å@�dZ@�C�@�
=@§�@�J@���@���@�p�@���@��D@�j@���@�dZ@�"�@���@�@��h@�%@���@���@��@� �@��@�l�@��@���@�ff@�=q@�{@��^@�p�@��@���@�Q�@�b@���@�dZ@�o@��@���@�n�@���@�x�@�X@�7L@��/@���@��D@�A�@���@�C�@��@��@��!@�=q@��@���@�hs@�V@��@��j@��u@�A�@���@��P@�dZ@�+@�
=@��@��R@�v�@�=q@���@��h@�O�@���@��9@�Q�@��@��;@��@�dZ@�;d@�
=@���@�5?@�@��#@���@��^@���@��@�O�@�&�@�V@���@�I�@�b@�ƨ@�|�@�;d@���@���@���@�M�@���@��^@��@�&�@���@��j@��@�Z@��@���@�S�@��@��R@�M�@�$�@�@���@�G�@�Ĝ@�I�@��
@�l�@�C�@���@�n�@��@���@�hs@�7L@���@�Ĝ@���@�9X@��w@�S�@�
=@��@��R@�ff@��T@�hs@�V@��9@�A�@�b@��;@��@�;d@�"�@��@�$�@���@�7L@���@��j@���@��D@�9X@���@�33@��y@�v�@��T@�&�@��/@���@�j@�9X@���@�+@�ȴ@�M�@�@�@�x�@�?}@��j@�Z@�I�@��@�ƨ@�;d@�
=@���@��+@�=q@���@�7L@���@�r�@� �@��w@�dZ@�o@���@�v�@�5?@���@���@��@�&�@�Ĝ@�1@�K�@�+@��@���@�n�@�5?@�5?@��T@��@z\�@u#�@n�8@gx@a�@Y�@Q��@JC�@B��@;U�@2��@*��@$�@  �@dZ@�@GE@��@
�@�c111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�v�A���A�x�A�C�A�(�A�1A��yA���A���A�ƨA��jA��-A���A�/A�E�A�XA�x�A�dZA���A��A���A�`BA�l�A�A���A�{A�l�A�~�A��PA��A�\)A�(�A�bA��A�hsA�?}A��A���A���A��^A��-A�n�A�A�-A�ffA��TA�5?A�XA��^A�O�A�?}A��A���A�r�A�7LA��9A���A�M�A���A���A�Q�A�%A��wA�^5A�A�l�A��+A�hsA��A�E�A�"�A��mA��HA��A���A�XA�S�A�/A�K�A�%A�%A�1A��RA��A��#A���A��A��uA�VA�ZA��/A�l�A���A�E�A��A���A�VAoA{��Az  Aw7LAr��ApJAmVAk
=Ai�FAh��Ag�mAe�wAcXAa|�A^�/A\��AYp�AV(�AR��AQ�API�AOK�AO\)AMx�AJZAIƨAI�TAI|�AH��AGdZAF�AEC�AD��AD�\AB�uA?+A=��A<��A:�A7S�A6ȴA69XA5l�A5&�A4JA1O�A/�A.�A-�A,�A*ffA(ffA'\)A&��A%VA#�wA!hsAhsA(�A��AZA��A��A7LA~�A�DA�PA  A��A��A�A��A
��A
�A	��A��AQ�A �A�AAĜAx�A(�A|�A ~�@��;@���@�G�@��m@�^5@�t�@��9@�C�@��H@�!@�v�@��@�9@�C�@�x�@�w@�~�@�?}@��@�1'@�S�@�{@�9@��;@�33@�ff@�@���@ߝ�@ޟ�@�E�@�@�O�@�Z@�33@�@�?}@؃@�Q�@� �@׾w@�@�n�@�@Ձ@�Ĝ@�bN@���@�l�@��@҇+@�V@щ7@��@�Ĝ@��;@�dZ@��@��H@�=q@��@��T@Ͳ-@�O�@̣�@�  @˾w@˝�@�S�@�
=@�v�@�{@�@�hs@���@ț�@�r�@�b@��m@Ǯ@�;d@��@�~�@�{@ř�@�&�@ļj@�Z@��@���@Å@�dZ@�C�@�
=@§�@�J@���@���@�p�@���@��D@�j@���@�dZ@�"�@���@�@��h@�%@���@���@��@� �@��@�l�@��@���@�ff@�=q@�{@��^@�p�@��@���@�Q�@�b@���@�dZ@�o@��@���@�n�@���@�x�@�X@�7L@��/@���@��D@�A�@���@�C�@��@��@��!@�=q@��@���@�hs@�V@��@��j@��u@�A�@���@��P@�dZ@�+@�
=@��@��R@�v�@�=q@���@��h@�O�@���@��9@�Q�@��@��;@��@�dZ@�;d@�
=@���@�5?@�@��#@���@��^@���@��@�O�@�&�@�V@���@�I�@�b@�ƨ@�|�@�;d@���@���@���@�M�@���@��^@��@�&�@���@��j@��@�Z@��@���@�S�@��@��R@�M�@�$�@�@���@�G�@�Ĝ@�I�@��
@�l�@�C�@���@�n�@��@���@�hs@�7L@���@�Ĝ@���@�9X@��w@�S�@�
=@��@��R@�ff@��T@�hs@�V@��9@�A�@�b@��;@��@�;d@�"�@��@�$�@���@�7L@���@��j@���@��D@�9X@���@�33@��y@�v�@��T@�&�@��/@���@�j@�9X@���@�+@�ȴ@�M�@�@�@�x�@�?}@��j@�Z@�I�@��@�ƨ@�;d@�
=@���@��+@�=q@���@�7L@���@�r�@� �@��w@�dZ@�o@���@�v�@�5?@���@���@��@�&�@�Ĝ@�1@�K�@�+@��@���@�n�@�5?@�5?G�O�@��@z\�@u#�@n�8@gx@a�@Y�@Q��@JC�@B��@;U�@2��@*��@$�@  �@dZ@�@GE@��@
�@�c111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�qBB�^B�RB�RB�FB�FB�FB�FB�FB�FB�?B�3B�B�JBjB^5BQ�BM�BdZB�7B�B�'B�RB�XB�jB�XB�?B�jBƨB��B��B�B�B��B�
B�BB�B
=BbB�B�BJB��B�ZB�BɺB�HB��BǮB��B��B��BɺBƨB��B�jB�^B�-B�B��B��B��B�uB�1Bx�B^5BYB^5BYB?}B7LB5?B.B�BoBbBPB��B�B�B�B�B�#B��B��B��B��B��B�B��B��B�=B{�BgmBG�B=qB.BoB  B
�sB
��B
�'B
��B
�uB
�7B
�B
�B
t�B
cTB
R�B
?}B
,B
VB	��B	�5B	�HB	�B	��B	�B	��B	�!B	�3B	�}B	��B	�qB	�9B	�!B	��B	��B	��B	��B	�DB	}�B	t�B	n�B	YB	VB	R�B	N�B	L�B	J�B	@�B	<jB	8RB	5?B	2-B	0!B	(�B	#�B	 �B	�B	�B	hB		7B	%B	B��B��B��B�B�B�B�B�B�yB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	  B	B	B	B	B	1B		7B	
=B	
=B	DB	JB	VB	bB	bB	hB	oB	uB	{B	{B	{B	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	oB	hB	bB	bB	bB	\B	VB	VB	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	DB	
=B	
=B		7B		7B		7B	1B	1B	+B	+B	+B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	%B	%B	+B	+B	+B	+B	1B	1B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	DB	DB	JB	JB	JB	JB	PB	PB	VB	VB	bB	bB	bB	bB	bB	hB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	"�B	#�B	$�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	)�B	,B	.B	/B	0!B	0!B	1'B	2-B	33B	49B	6FB	6FB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	C�B	D�B	E�B	F�B	F�B	H�B	I�B	J�B	K�B	L�B	N�B	Q�B	R�B	VB	XB	]/B	_;B	`BB	`BB	`BB	cTB	e`B	gmB	gmB	q�B	�6B	�[B	��B	�OB
'B
oB
�B
&�B
1B
8�B
CaB
MPB
WsB
\�B
e�B
mwB
x8B
�B
�#B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B�MB�mB�9B�,B�0B�!B� B� B� B� B�"B�B�B��B�(Ba`BUBH�BD�B[@B�B��B�	B�5B�8B�LB�7B�B�JB��BĲB¥B��B��B��B��B�!B�iBBCB�B^B(B�B�6B��B��B�"B��B��BïBñB«B��B��B�kB�LB�DB�B��B��B��B��B�\BBo�BUBO�BUBPB6mB.7B,1B%B�B	]BQB=B��B�B�B�B�{B�B��B��B��B��B�{B�B��B��B�7Br�B^iB>�B4mB%B	wB
�B
�xB
��B
�0B
��B
��B
�DB
yB
yB
k�B
ZeB
JB
6�B
# B
nB	��B	�QB	�bB	�-B	��B	�B	��B	�BB	�TB	��B	��B	��B	�[B	�AB	��B	�B	�B	��B	�fB	uB	k�B	e�B	P<B	M+B	JB	FB	C�B	A�B	7�B	3�B	/~B	,mB	)ZB	'OB	 #B	B	�B	�B	�B	�B	 eB�TB�BB�"B�B��B��B��B��B�B�B�BߧBߨB��B��B�B�B��B�B�B��B��B��B��B��B��B��B��B�B��B�B�B�,B�2B�:B�9B�;B�3B�7B�BB�NB�VB�fB	 mB	rB	sB	wB	|B	�B	�B	�B	�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	}B	}B	zB	xB	yB	zB	xB	tB	uB	 pB	 oB	 pB�iB�kB�cB�bB�bB�bB�\B�^B�UB�UB�WB�UB�TB�OB�RB�PB�OB�QB�RB�HB�IB�BB�DB�EB�DB�FB�BB�DB�CB�GB�HB�HB�GB�HB�KB�BB�CB�CB�JB�MB�KB�MB�JB�KB�LB�NB�HB�IB�LB�NB�MB�IB�TB�QB�OB�RB�SB�PB�UB�PB�QB�_B�WB�^B�[B�gB�cB�aB�cB�jB�iB�hB�lB	 qB	 rB	 pB	 qB	 rB	vB	wB	}B	~B	�B	�B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B	
�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	$B	)B	 ,B	 /B	!4B	#>B	%JB	&TB	'TB	'[B	(_B	)bB	*hB	+oB	-|B	-{B	.�B	/�B	/�B	0�B	1�B	1�B	2�B	3�B	4�B	4�B	5�B	6�B	7�B	8�B	:�B	;�B	<�B	=�B	=�B	?�B	@�B	A�B	B�B	DB	FB	I B	J)B	M:B	OEB	TfB	VsB	WzB	WuB	WtB	Z�B	\�B	^�G�O�B	h�B	�jB	��B	�B	�wB	�UB
	�B
B
B
(;B
/�B
:�B
DwB
N�B
TB
])B
d�B
o]B
y4B
�JB
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127062021082411270620210824112706  AO  ARCAADJP                                                                    20200210060322    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200210060322  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200210060322  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112706  IP                  G�O�G�O�G�O�                
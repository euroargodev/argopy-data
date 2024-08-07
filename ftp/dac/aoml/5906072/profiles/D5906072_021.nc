CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-07-27T22:01:11Z creation      
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
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20200727220111  20210824112710  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2C  D   APEX                            8662                            080319                          846 @�+�Z�1   @�+�K�,��>j~��#�X�-1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @�ff@�  A   A   A@  Aa��A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  C �C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C#�fC&  C(  C)�fC+�fC.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj�Cl  Cn  Co�fCr  Ct  Cv  Cx  Cz  C|  C~  C�fC��3C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C��3C�  C�  D   D � D  D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D�fD	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D��D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� DfD� D  D� D  Dy�D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D-��D.� D/fD/�fD0fD0� D1  D1� D2  D2� D3  D3y�D3��D4� D5fD5�fD6fD6� D7  D7� D8  D8� D9  D9�fD:fD:� D:��D;� D<  D<� D=  D=�fD>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DGfDG� DH  DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[y�D\  D\� D]  D]� D^  D^� D_fD_� D`  D`� Da  Da� Db  Db� Dc  Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk�fDl  Dl� Dm  Dm� Dn  Dn� Do  Do� DpfDp�fDq  Dqy�Dr  Dr� Ds  Ds� DtfDt� Dy�RD�
D�eD���D��\D�(�D�NfD���D��D�%�D�N�D���D��D�(�D�N�Dڊ=D��D�)D�G\D�D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��G@�z�@�z�A=qA>=qA_�A~=qA��A��A��A��A��A��A��A��B�\B�\B�\B�\B'�\B/�\B7�\B?�\BG�\BO�\BW�\B_�\Bg�\Bo�\Bw�\B�\B�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB��{B�ǮB���B�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�{B�ǮB�ǮB�ǮB�ǮB�ǮB���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#�=C%��C'��C)�=C+�=C-��C/��C1��C3��C5��C7��C9�qC;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci�qCk��Cm��Co�=Cq��Cs��Cu��Cw��Cy��C{��C}��C�=C��C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���D x�D ��Dx�D�\D\D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D\D��D	x�D	��D
x�D
��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D�\Dx�D�Dx�D��Dx�D��Dx�D��Dx�D��Dx�D�Dx�D��Dx�D��Dx�D�\Dx�D��Dx�D��Dr�D��Dx�D��Dx�D��Dx�D��D x�D ��D!x�D!��D"x�D"��D#x�D#��D$x�D$��D%x�D%��D&x�D&��D'x�D'��D(x�D(�D)x�D)��D*x�D*��D+x�D+��D,x�D,��D-x�D-�D.x�D.�\D/\D/�\D0x�D0��D1x�D1��D2x�D2��D3r�D3�D4x�D4�\D5\D5�\D6x�D6��D7x�D7��D8x�D8��D9\D9�\D:x�D:�D;x�D;��D<x�D<��D=\D=��D>x�D>��D?x�D?��D@x�D@��DAx�DA��DBx�DB��DCr�DC��DDx�DD��DEx�DE��DFx�DF�\DGx�DG��DHr�DH��DIx�DI��DJx�DJ��DKx�DK��DLx�DL��DMx�DM��DNx�DN��DOx�DO��DPx�DP��DQx�DQ��DRx�DR��DSx�DS��DTx�DT��DUx�DU��DVx�DV��DWx�DW��DX\DX��DYx�DY��DZx�DZ��D[r�D[��D\x�D\��D]x�D]��D^x�D^�\D_x�D_��D`x�D`��Dax�Da��Dbx�Db��Dcr�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg��Dhx�Dh��Dix�Di��Djx�Dj��Dk\Dk��Dlx�Dl��Dmx�Dm��Dnx�Dn��Dox�Do�\Dp\Dp��Dqr�Dq��Drx�Dr��Dsx�Ds�\Dtx�Dy�HD��D�a�D��HD���D�%D�J�D��HD�њD�">D�K3D��D�D�%D�K3Dچ�D��)D��D�C�D�D��{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��!A��RA���A�ƨA�ƨA�ƨA�ƨA���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��A��#A��#A��#A��/A��;A��HA��HA��HA��TA��TA��TA��`A��`A��`A��mA��yA��yA��A��A��A��A��A���A���A���A���A���A���A���A���A�  A�  A�A�A�%A�A�A�A�A�A�%A�1A�VA�VA�bA�bA�{A�&�A�33A�E�A�\)A�S�A�Q�A�O�A�M�A�G�A�"�A�-A��A�ƨA�ƨA�oA�VA��A�t�A�-A���A�{A�K�A�1'A�ĜA�A�n�A�;dA��
A��A�z�A��Az��Av �Ar��Ao�Am&�Aj�Ah{AgG�Af�Af{AeO�Ae;dAd�RAbjAa��A`bNA\1'A["�AZ(�AYS�AX�AW��AV�ATM�ASK�AQ�;AO�AN��AL�yAI�#AG��AFn�AD�yAC��ADJAB�AAoA@�9A@~�A@$�A?�FA>�HA<r�A:��A7�-A6�\A5�A5+A4-A2��A0ffA.�`A-�TA+��A)��A'�
A&��A%K�A#A!�mA ��A�A`BA&�AoA�AbNAdZA�^AoA��AAffA��A�A�uAx�A��AQ�A�TA�AZA�mA
��A
{A	S�A��A(�A��A(�A33A=qAK�@�ƨ@���@��/@�5?@��@��@���@���@��@��`@�F@��@��^@�&�@�z�@�\)@��H@�^5@�x�@�w@��@�/@�t�@�!@��@�/@�j@�ƨ@�ȴ@���@��@�A�@��m@ۍP@�33@�J@�7L@�Q�@��@ץ�@���@և+@��#@�O�@�%@���@��/@�Q�@�  @ӕ�@ҏ\@�@ѡ�@мj@�Z@�1'@��m@ύP@�+@��@�V@Ͳ-@�7L@���@̓u@�Z@�b@���@˅@�K�@�33@��y@���@ʗ�@�M�@���@�`B@�%@ȼj@�9X@�ƨ@�\)@��@���@Ɨ�@Ƈ+@�v�@�$�@���@�x�@�/@���@ă@�9X@���@��@��
@ÍP@�C�@��y@�@��h@�X@�O�@���@�z�@�I�@��@��@�K�@�ȴ@�v�@�$�@�@�&�@���@�9X@���@�dZ@���@�V@�J@��-@�O�@���@���@��D@� �@���@�"�@���@���@�E�@�=q@��@��#@�hs@��@��9@��@�I�@�9X@���@�+@�v�@�{@��#@�hs@��@���@��u@�A�@�b@�1@��
@��@�S�@��@���@�ȴ@��+@�V@�=q@��T@��-@��7@�x�@�V@��j@���@�r�@�Z@�1'@�b@�b@��@�|�@�dZ@�l�@�\)@�+@�"�@��y@�ff@�@��T@�@�x�@�V@��u@�b@��@�"�@��@��\@�^5@��@���@�O�@��j@��@�ƨ@���@�\)@�ȴ@��@��#@��@��T@��@��@��/@��u@�(�@�ƨ@�K�@��+@��@��T@��@��`@��j@�j@�b@���@�dZ@�;d@��H@�v�@�@���@��h@�`B@��/@�bN@�C�@�+@��y@�ff@��@���@�hs@�%@���@���@�bN@�b@���@�|�@��+@�{@��-@�X@�V@�%@���@��`@��u@��@���@�\)@��@���@�v�@�^5@�=q@���@���@�p�@�O�@���@��/@�r�@�  @��P@�+@���@�^5@�=q@�-@�$�@���@�`B@���@��@�j@�1'@���@��@�33@��@���@��!@��\@�	�@|<�@s�@l�@f��@_��@X��@O��@I��@AF@:�<@2q�@+�K@#|�@��@1'@Z@�@��@	@11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   A��!A��RA���A�ƨA�ƨA�ƨA�ƨA���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��A��#A��#A��#A��/A��;A��HA��HA��HA��TA��TA��TA��`A��`A��`A��mA��yA��yA��A��A��A��A��A���A���A���A���A���A���A���A���A�  A�  A�A�A�%A�A�A�A�A�A�%A�1A�VA�VA�bA�bA�{A�&�A�33A�E�A�\)A�S�A�Q�A�O�A�M�A�G�A�"�A�-A��A�ƨA�ƨA�oA�VA��A�t�A�-A���A�{A�K�A�1'A�ĜA�A�n�A�;dA��
A��A�z�A��Az��Av �Ar��Ao�Am&�Aj�Ah{AgG�Af�Af{AeO�Ae;dAd�RAbjAa��A`bNA\1'A["�AZ(�AYS�AX�AW��AV�ATM�ASK�AQ�;AO�AN��AL�yAI�#AG��AFn�AD�yAC��ADJAB�AAoA@�9A@~�A@$�A?�FA>�HA<r�A:��A7�-A6�\A5�A5+A4-A2��A0ffA.�`A-�TA+��A)��A'�
A&��A%K�A#A!�mA ��A�A`BA&�AoA�AbNAdZA�^AoA��AAffA��A�A�uAx�A��AQ�A�TA�AZA�mA
��A
{A	S�A��A(�A��A(�A33A=qAK�@�ƨ@���@��/@�5?@��@��@���@���@��@��`@�F@��@��^@�&�@�z�@�\)@��H@�^5@�x�@�w@��@�/@�t�@�!@��@�/@�j@�ƨ@�ȴ@���@��@�A�@��m@ۍP@�33@�J@�7L@�Q�@��@ץ�@���@և+@��#@�O�@�%@���@��/@�Q�@�  @ӕ�@ҏ\@�@ѡ�@мj@�Z@�1'@��m@ύP@�+@��@�V@Ͳ-@�7L@���@̓u@�Z@�b@���@˅@�K�@�33@��y@���@ʗ�@�M�@���@�`B@�%@ȼj@�9X@�ƨ@�\)@��@���@Ɨ�@Ƈ+@�v�@�$�@���@�x�@�/@���@ă@�9X@���@��@��
@ÍP@�C�@��y@�@��h@�X@�O�@���@�z�@�I�@��@��@�K�@�ȴ@�v�@�$�@�@�&�@���@�9X@���@�dZ@���@�V@�J@��-@�O�@���@���@��D@� �@���@�"�@���@���@�E�@�=q@��@��#@�hs@��@��9@��@�I�@�9X@���@�+@�v�@�{@��#@�hs@��@���@��u@�A�@�b@�1@��
@��@�S�@��@���@�ȴ@��+@�V@�=q@��T@��-@��7@�x�@�V@��j@���@�r�@�Z@�1'@�b@�b@��@�|�@�dZ@�l�@�\)@�+@�"�@��y@�ff@�@��T@�@�x�@�V@��u@�b@��@�"�@��@��\@�^5@��@���@�O�@��j@��@�ƨ@���@�\)@�ȴ@��@��#@��@��T@��@��@��/@��u@�(�@�ƨ@�K�@��+@��@��T@��@��`@��j@�j@�b@���@�dZ@�;d@��H@�v�@�@���@��h@�`B@��/@�bN@�C�@�+@��y@�ff@��@���@�hs@�%@���@���@�bN@�b@���@�|�@��+@�{@��-@�X@�V@�%@���@��`@��u@��@���@�\)@��@���@�v�@�^5@�=q@���@���@�p�@�O�@���@��/@�r�@�  @��P@�+@���@�^5@�=q@�-@�$�@���@�`B@���@��@�j@�1'@���@��@�33@��@���@��!G�O�@�	�@|<�@s�@l�@f��@_��@X��@O��@I��@AF@:�<@2q�@+�K@#|�@��@1'@Z@�@��@	@11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB,B,B-B.B.B-B-B/B0!B0!B0!B0!B0!B1'B1'B1'B1'B2-B1'B2-B1'B2-B2-B2-B2-B2-B2-B2-B33B33B33B2-B2-B33B33B33B33B33B33B33B33B33B33B49B5?B5?B5?B5?B6FB6FB6FB6FB6FB6FB6FB7LB7LB7LB7LB7LB7LB7LB7LB7LB7LB9XB9XB9XB9XB9XB<jB?}BB�BF�BE�BE�BD�BC�B@�B8RB�B��Bv�B�BB��B�yB�;B�B��B��B�B�B��B��B��B��B��B�7Bw�BiyBA�BuB
��B
��B
�XB
��B
�VB
�DB
�1B
�B
y�B
w�B
t�B
jB
bNB
XB
A�B
5?B
33B
0!B
2-B
/B
&�B
�B
�B
hB
%B	��B	�B	�ZB	��B	ǮB	�dB	�!B	�9B	�-B	�B	��B	�B	�3B	�jB	�RB	�!B	��B	��B	��B	��B	�{B	�oB	�=B	�B	{�B	w�B	p�B	gmB	`BB	[#B	T�B	Q�B	L�B	G�B	E�B	C�B	B�B	A�B	@�B	>wB	:^B	49B	33B	1'B	/B	,B	(�B	%�B	'�B	'�B	(�B	)�B	+B	,B	+B	'�B	(�B	#�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	!�B	!�B	$�B	$�B	%�B	'�B	'�B	'�B	)�B	+B	+B	,B	-B	.B	/B	0!B	0!B	0!B	0!B	.B	/B	0!B	1'B	.B	.B	/B	0!B	0!B	0!B	0!B	1'B	1'B	1'B	0!B	0!B	/B	/B	.B	.B	.B	-B	-B	-B	-B	-B	-B	-B	-B	-B	-B	-B	-B	-B	,B	-B	,B	-B	,B	,B	+B	+B	+B	)�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	'�B	&�B	&�B	%�B	%�B	$�B	$�B	#�B	#�B	#�B	#�B	"�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	{B	uB	uB	oB	oB	oB	oB	oB	oB	hB	hB	bB	bB	bB	\B	\B	\B	\B	VB	VB	\B	VB	VB	VB	VB	VB	VB	VB	\B	VB	VB	VB	VB	VB	VB	PB	PB	PB	VB	VB	\B	VB	VB	\B	bB	\B	\B	\B	bB	bB	\B	bB	oB	oB	uB	{B	�B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	!�B	"�B	"�B	#�B	%�B	%�B	%�B	%�B	&�B	'�B	)�B	)�B	+B	,B	,B	-B	.B	.B	.B	/B	/B	0!B	1'B	1'B	5?B	5?B	7LB	8RB	9XB	9XB	9XB	9XB	9XB	;dB	;dB	<jB	>wB	?}B	@�B	@�B	@�B	B�B	C�B	C�B	D�B	E�B	E�B	G�B	I�B	K�B	L�B	N�B	P�B	Q�B	R�B	R�B	T�B	W
B	XB	YB	ZB	[#B	]/B	^5B	_;B	aHB	aHB	aHB	bNB	k�B	��B	��B	�B	��B
aB
uB
$@B
,�B
5?B
<B
G�B
Q�B
]~B
g�B
r-B
z*B
��B
��B
��B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111   B"�B"�B#�B$�B$�B#�B#�B%�B'B'B'B'B'B(B(B(B(B)B(B)B(B)B)B)B)B)B)B)B*B*B*B)B)B*B*B*B*B*B*B*B*B*B*B+ B,B,"B,%B, B--B-(B-(B-&B-(B-&B-(B.3B..B.,B.,B.0B.,B.,B.,B.0B.0B0=B0;B0;B0=B08B3LB6\B9uB=�B<�B<�B;�B:xB7`B/6B�B��Bm�B�B�B�B�vB�4B�B��B��B�B�B��B��B��B��B��B�:Bn�B`B8�B
�B
��B
��B
�kB
�B
�oB
�^B
IB
{0B
p�B
n�B
k�B
a�B
YjB
O-B
8�B
,\B
*RB
'AB
)NB
&;B
B
�B
�B
�B	�FB	�B	��B	�|B	�B	��B	��B	�KB	�fB	�[B	�>B	�$B	�5B	�[B	��B	�{B	�LB	�'B	��B	��B	��B	��B	��B	�kB	y9B	sB	n�B	g�B	^�B	WvB	RWB	L2B	IB	DB	>�B	<�B	:�B	9�B	8�B	7�B	5�B	1�B	+pB	*fB	(\B	&RB	#CB	 /B	B	'B	,B	 1B	!6B	"<B	#BB	"@B	-B	 2B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	 B	
B	B	
B	
B	B		B	B	B	B	B	.B	.B	,B	!9B	"AB	"@B	#EB	$NB	%OB	&TB	'[B	']B	'bB	'^B	%TB	&YB	'`B	(eB	%RB	%RB	&[B	'`B	'aB	'`B	'`B	(hB	(gB	(iB	'`B	'`B	&[B	&\B	%TB	%UB	%RB	$OB	$OB	$KB	$JB	$NB	$NB	$MB	$NB	$MB	$QB	$MB	$LB	$NB	#HB	$LB	#FB	$NB	#FB	#JB	"CB	"EB	"DB	!;B	 8B	 6B	0B	-B	0B	.B	0B	0B	)B	*B	#B	!B	 B	 B	B	B	B	B	B	B	B	 B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	
�B		�B		�B		�B		�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B		B	�B	 B	�B	�B	 B	�B	B	
B	B	B	B	B	B	B	)B	(B	&B	'B	+B	3B	!>B	!?B	"GB	#MB	#MB	$RB	%ZB	%YB	%XB	&`B	&^B	'eB	(kB	(jB	,�B	,�B	.�B	/�B	0�B	0�B	0�B	0�B	0�B	2�B	2�B	3�B	5�B	6�B	7�B	7�B	7�B	9�B	:�B	:�B	;�B	<�B	<�B	>�B	@�B	C
B	DB	FB	H'B	I.B	J3B	J4B	LCB	NMB	ORB	PWB	QbB	RdB	TnB	UvB	VB	X�B	X�B	X�G�O�B	b�B	�B	��B	�WB	�6B	��B

�B
uB
$B
,tB
3OB
>�B
I"B
T�B
^�B
i`B
q^B
z�B
��B
�B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =0.11 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            r =0.9998(+/-0.0001), vertically averaged dS =-0.009(+/-0.002) in PSS-78.                                                                                                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202108241127102021082411271020210824112710  AO  ARCAADJP                                                                    20200727220111    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200727220111  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200727220111  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20210824112710  IP                  G�O�G�O�G�O�                
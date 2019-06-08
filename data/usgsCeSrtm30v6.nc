CDF       
      latitude   a   	longitude      =         cdm_data_type         Grid   Conventions       COARDS, CF-1.6, ACDD-1.3   creator_email         dsandwell@ucsd.edu     creator_name      David T. Sandwell      creator_type      person     creator_url        https://topex.ucsd.edu/sandwell/   Easternmost_Easting       �^s33334   geospatial_lat_max        @B�        geospatial_lat_min        @BL�����   geospatial_lat_resolution         ?q   geospatial_lat_units      degrees_north      geospatial_lon_max        �^s33334   geospatial_lon_min        �^�33334   geospatial_lon_resolution         ?q   geospatial_lon_units      degrees_east   GMT_version       5.2.1 (r15220) [64-bit]    history      �grdconvert topo15.grd topo15_compressed.nc=ns
	(old cmd) grdmath -V -fg /geosat2/srtm15_data/land//land.grd /geosat2/srtm15_data/topo//debug/polished.grd AND = /geosat2/srtm15_data/topo//world.grd
2019-06-08T04:59:17Z ftp://topex.ucsd.edu/pub/srtm15_plus/topo15.grd
2019-06-08T04:59:17Z http://coastwatch.pfeg.noaa.gov/erddap/griddap/srtm15plus.nc?z[(36.600000):1:(37.000000)][(-122.050000):1:(-121.800000)]    infoUrl       0https://topex.ucsd.edu/WWW_html/srtm30_plus.html   institution        SIO, NOAA, U.S. Navy, NGA, GEBCO   keywords      �altitude, bathymetry, Becker, data, DEM, elevation, estimated, global, GMT, Sandwell, seconds, Smith, topex, topo15, topography, ucsd, v11     license      NDavid T. Sandwell, Joseph J. Becker, and Walter H. F. Smith.
The Regents of the University of California
All Rights Reserved
 
Permission to copy, modify and distribute any part of this gridded bathymetry at 15 second resolution for educational, research and non-profit purposes, without fee, and without a written agreement is hereby granted provided that the above notice, this paragraph and the following three paragraphs appear in all copies.
 
Those desiring to incorporate this global bathymetry into commercial products or use for commercial purposes should contact the Technology Transfer & Intellectual Property Services, University of California, San Diego, 9500 Gilman Drive, Mail Code 0910, La Jolla, CA 92093-0910, Ph: (858) 534-5815, FAX: (858) 534-7345, E-MAIL:invent@ucsd.edu.
 
IN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING OUT OF THE USE OF THIS global bathymetry, EVEN IF THE UNIVERSITY OF CALIFORNIA HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 
THE global bathymetry PROVIDED HEREIN IS ON AN "AS IS" BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.  THE UNIVERSITY OF CALIFORNIA MAKES NO REPRESENTATIONS AND EXTENDS NO WARRANTIES OF ANY KIND, EITHER IMPLIED OR EXPRESS, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE, OR THAT THE USE OF THE global bathymetry WILL NOT INFRINGE ANY PATENT, TRADEMARK OR OTHER RIGHTS.     Northernmost_Northing         @B�        
references       yReference, sounding data: Becker, J. J., D. T. Sandwell, W. H. F. Smith, J. Braud, B. Binder, J. Depner, D. Fabre, J. Factor, S. Ingalls, S-H. Kim, R. Ladner, K. Marks, S. Nelson, A. Pharaoh, R. Trimmer, J. Von Rosenberg, G. Wallace, P. Weatherall., Global Bathymetry and Elevation Data at 30 Arc Seconds Resolution: SRTM30_PLUS, Marine Geodesy, 32:4, 355-371, 2009.

Reference, gravity data: Sandwell, D. T., R. D. Müller, W. H. F. Smith, E. Garcia, R. Francis, New global marine gravity model from CryoSat-2 and Jason-1 reveals buried tectonic structure, Science, Vol. 346, no. 6205, pp. 65-67, doi: 10.1126/science.1258213, 2014.      	sourceUrl         /ftp://topex.ucsd.edu/pub/srtm15_plus/topo15.grd    Southernmost_Northing         @BL�����   standard_name_vocabulary      CF Standard Name Table v55     summary      �One GMT file, topo15.grd, with the entire global topography. The grid resolution is 15 seconds which is roughly 0.27km at the equator. The data are pixel registered.

Land data are based on the 1-km averages of topography derived from the USGS SRTM30 grided DEM data product created with data from the NASA Shuttle Radar Topography Mission (https://www2.jpl.nasa.gov/srtm/). GTOPO30 data (http://www1.gsi.go.jp/geowww/globalmap-gsi/gtopo30/gtopo30.html) are used for high latitudes where SRTM data are not available.

Ocean data are based on the Smith and Sandwell global 1-minute grid (https://topex.ucsd.edu/WWW_html/mar_topo.html) between latitudes +/-81 degrees. Higher resolution grids have been added from the LDEO Ridge Multibeam Synthesis Project ( https://www.gmrt.org/ ), the JAMSTEC Data Site for Research Cruises (https://www.godac.jamstec.go.jp/darwin/e), and the NGDC Coastal Relief Model (https://www.ngdc.noaa.gov/mgg/coastal/coastal.html). Arctic bathymetry is from the International Bathymetric Chart of the Oceans (IBCAO) (https://www.ngdc.noaa.gov/mgg/bathymetry/arctic/arctic.html) [Jakobsson et al., 2003].

Matching files of source identification number are available for determining the data source for every pixel.    title         8SRTM15_PLUS Estimated Topography, 15 seconds, Global, v1   Westernmost_Easting       �^�33334         latitude                _CoordinateAxisType       Lat    actual_range      @BL�����@B�        axis      Y      ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north          �   	longitude                  _CoordinateAxisType       Lon    actual_range      �^�33334�^s33334   axis      X      ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east     �  �   z                      _ChunkSizes          �   �   
_FillValue        �      colorBarMaximum       @�@        colorBarMinimum       ��@        colorBarPalette       
Topography     coordsys      
geographic     ioos_category         Location   	long_name         Altitude   positive      up     standard_name         altitude   units         m        \t  �@BL�����@BMUUUUV@BM�����@BNfffff@BN�����@BOwwwwx@BP     @BP�����@BQ@BQ�����@BR"""""@BR�����@BS33332@BS�����@BTDDDDD@BT�����@BUUUUUV@BU�����@BVfffff@BV�����@BWwwwwx@BX     @BX�����@BY@BY�����@BZ"""""@BZ�����@B[33332@B[�����@B\DDDDD@B\�����@B]UUUUV@B]�����@B^fffff@B^�����@B_wwwwx@B`     @B`�����@Ba@Ba�����@Bb"""""@Bb�����@Bc33332@Bc�����@BdDDDDD@Bd�����@BeUUUUV@Be�����@Bffffff@Bf�����@Bgwwwwx@Bh     @Bh�����@Bi@Bi�����@Bj"""""@Bj�����@Bk33332@Bk�����@BlDDDDD@Bl�����@BmUUUUV@Bm�����@Bnfffff@Bn�����@Bowwwwx@Bp     @Bp�����@Bq@Bq�����@Br"""""@Br�����@Bs33332@Bs�����@BtDDDDD@Bt�����@BuUUUUV@Bu�����@Bvfffff@Bv�����@Bwwwwwx@Bx     @Bx�����@By@By�����@Bz"""""@Bz�����@B{33332@B{�����@B|DDDDD@B|�����@B}UUUUV@B}�����@B~fffff@B~�����@Bwwwwx@B�     �^�33334�^�������^�������^�fffff�^�"""""�^�������^�������^�UUUUV�^��^�������^�������^�DDDDD�^�     �^������^wwwwx�^33334�^~������^~������^~fffff�^~"""""�^}������^}������^}UUUUV�^}�^|������^|������^|DDDDD�^|     �^{������^{wwwwx�^{33334�^z������^z������^zfffff�^z"""""�^y������^y������^yUUUUV�^y�^x������^x������^xDDDDD�^x     �^w������^wwwwwx�^w33334�^v������^v������^vfffff�^v"""""�^u������^u������^uUUUUV�^u�^t������^t������^tDDDDD�^t     �^s������^swwwwx�^s33334ė  �r� �I  �9@ �  �� �� è  �
  �         �p  �`  �<  �  �  �  ��  ��      A`  A�  B,  B@  B@  Bl  B�  B�  C  C0  C<  B�  B�  Bt  B  AP  ?�      �   ?�  A  A   @�  A   A0  A@  Ap  A�  B  B,  B\  B�  B�  B�  B�  B�  B�  C
  C  Ĉ  �i@ �>� �3  �.� �@ �ۀ Þ  �.  �  ��  ®    �`  �T  �<  �   �  ��  ��  �0  @�  @�  A�  A�  A�  B  B\  B�  B�  B�  B�  C  B�  B�  B�  B$  A`  �   ��  �0  A�  ��  ?�  A@  @�  @�  @�  A@  A�  A�  B$  BX  B�  B�  B�  B�  B�  B�  C  C  Ę� ā  �K� �C  �-� �'� �   ��  �H  �)  ��  ¢    �p  �l  �H  �(  �$  �   ��  �   ��  @   @@  @@  @�  A�  B4  B�  B�  B�  B�  B�  B�  B�  Bt  B  A    ��  ��  �  �   A   �@      @�  @�  @�  A   A�  A�  B(  Bx  B�  B�  B�  B�  C	  C  C#  Ď� Ā� �� �O@ �,� �  ��  �  �  �  ��  °      �p  �X  �@  �4  �(  �   ��  �   ��  �   �   @�  A`  A�  B@  B�  B�  B�  B�  B�  Bt  B$  A�  A   Ü  �h  ��  ��  �@  �p  ��  �  ��  @   @�  @�  A   A�  B  B\  B�  B�  B�  B�  C  C  C  Ĕ� Ć� �\@ �O@ �-� �� � �r  �  ��  ��  ¼  ¨    �x  �`  �H  �8  �0  �  ��  ��  �@  �   �@  ?�  @�  A�  B  BP  B\  BL  BH  BP  B$  A�  @�  �@  ÿ� �  Ô  �    ��  �`  �   @�  �   A0  A   A   A�  B  BX  B�  B�  B�  B�  C  C  C  ĕ� �|� �]  �I� �,  �  Ö  �8  �   ��  ��  ¶  ¤  ¤  �l  �h  �H  �<  �@  �8  �  ��  �`  �`  ��  @�  ?�  A�  B  BH  BL  B  A�  A�  @�      �@  �   �  �  �   �  ��  ��  ��  ��  �@  �P  �   A0  A`  A�  B  B4  B|  B�  B�  B�  C  C   C  Ė@ �{  �M� �1  �	� ��� Ø  �l  �  �  ��  ¾  ¾  ª      �T  �H  �H  �<  �0  �  �  ��  �   ��  ��  A`  A�  BP  B  A�  @�  ��  ��  ��  �8  �Q  �΀ �J  �8  �   �   �  ��  ��  ��  �`  ��      A�  A�  A�  B  B`  B�  B�  B�  C  C  C
  ć� �c� �,� �  ��  ò  �~  �4  �  ��  ��  ��  ��  ¶  ´    �l  �`  �\  �@  �8  �(  �,  ��  ��  �0  ��  ?�  A�  B  A�  @�      ��  ��  ��  �h    �D  �D  �H  �L  �@  �$  ��  ��  ��  ��  �@      A0  A�  B   B,  Bd  B�  B�  B�  B�  B�  C  �e@ �K@ �� �
  � Ö� �t  �%  �	  �  ��  ��  ��  ¼  ²  ¢      �t  �X  �@  �0  �$  �  ��  ��  �   @�  A0  A�  A   ��  �0  �  ��  �  �T  �L  �  �x  �t  �h  �H  �8  �  �  ��  ��  ��  �   @�  A�  A�  B$  BL  B�  B�  B�  B�  B�  C   �W  �1  �  ��  ý  Ö  �z  �K  �  ��  ��  ��  ��  ¾  ¶  ®  ¤      �l  �H  �0  �(  �(  �  ��  �  �@  ?�      �   �p  ��  �  �$  �x    �|  ��  ��  �L  �l  �8  �L  �4  �  �  ��  ��  ��  �`  AP  A�  A�  B  BD  Bh  B�  B�  B�  B�  �k  �C@ �@ �  ��  ô  �s  �A  �  ��  ��  ��  ��  ��  ��  º  ´  ¬  ¢    �P  �D  �L  �T  �P  �  �p  �   �  �0  ��  �  �h  �x            �x    �x  �`  �T  �D  �4  �$  �  ��  ��  ��  �@  Ap  A�  A�  B  B<  Bx  B�  B�  B�  �s� �D� �)  �� �Հ â  �N  �T  �  �  �   ��  ��  ��  ��  ¼  ¶  ®  ¤    �x  �`  �`  �h  �d  �T  �,  �  ��  ��  ��  �$  �\  �|                �p  �d  �X  �H  �8  �$  �  ��  ��  ��  �p  AP  A�  A�  B  B,  BD  Bx  B�  B�  �}@ �M@ �� ��� ý  Ö� �p  �P  �  �
  ��  ��  ��  ��  ��  ��  ��  ¾  ¸  ¤      �x              �|                          �t  �`  �X  �L  �@  �  ��  ��  ��  �p  ��  A@  A�  B  B  B,  BD  B`  B�  �b� �P� �� �� ��  Ü  Ô  Æ  �F  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ´  º  ª  ¸     ®    ¦                                 �x  �l  �d  �P  �P  �,  �  �  ��  ��  ��  �   A�  A�  A�  B0  B@  BD  Bd  �g� �I� �6@ �@ �� �� ��  Ô  �k  �!  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¼  ¼  ²  °  ¨  ¨  ¢  ¢                                �t  �d  �T  �@  �   �  �  ��  ��  ��  �P  A`  A�  A�  B  B  B4  B4  �Y� �$@ �@ �� ��  ��  ��� í� �o  �0  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  º  ´  ®  ®  ¬  ª  ¦  ¤  ¢  ¤  ¤  ¢                   �x  �l  �`  �P  �<  �  �  ��  ��  ��  ��  �   A�  A�  A�  A�  B  B  �V� �J� �%� �/� �  ��  �Ԁ ��  ×  �H  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¾  º  ¸  ¶  ´  ®  ¬  ¨  ¨  ¨  ¦  ¤                   �p  �d  �\  �P  �@  �  ��  ��  ��  ��  ��  A  Ap  A�  A�  B   A�  �i  �Q@ �G� �7  �(� �� �� �߀ ë  �p  �;  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¾  ¼  º  ¶  ¶  ²  °  ¬  ¨  ¨  ¦  ¢                  �p  �h  �`  �X  �L  �8  �(  �  ��  ��  �p  @�  A`  A`  A�  A�  A�  �g� �Q  �6  �� �  ��  �� �ـ Ü� ×  �;  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¾  ¾  º  ¸  ¸  ¶  ´  ®  ª  ª  ª  ¨  ¢                  �t  �h  �d  �X  �8  �  �  ��  ��  ��  �0  A0  A   Ap  A�  A�  �R  �;� �*� �  �	  �@ ��� �Ā ä  Ã  �  �$  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¼  ¸  ¸  ¶  ²  ´  °  ¬  ¨  ¨  ¦  ¢                  �|  �t  �l  �`  �H  �(  �  ��  ��  ��  �   Ap  A�  A0  A`  A@  �i@ �P� �8� �>� �E  �5@ �  �  �݀ Û  �V  �F  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  º  º  º  ¸  ¸  ¶  ¬  ª  ª  ¨  ¤  ¢                 �|  �x  �p  �h  �L  �,  �  ��  ��  ��  �P  �   A�  A   A  A   Ĝ� Ċ� �t@ �g� �_� �N@ �;� �(@ �@ �� ��  Ô� �S  �<  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¼  º  ¼  º  ¸  ¶  °  ¬  ª  ¨  ¤  ¢                   �|  �p  �d  �P  �<  �(  �  ��  ��  ��  ��  A0  @�  @@  ?�  ��� Ĭ  Đ  ą� �u� �L@ �� ì  �J@ �  ��  è� �X  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¶  º  ¾  ¼  º  ¸  ´  ®  ª  ¬  ¤  ¢                       �x  �l  �L  �8  �  ��  ��  ��  �P  �   A@  A  @@  @�  ��` ĺ` Į� Ĥ� ĝ� Ē  ā� �k� �i  �9  �'  ��  ù  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¾  ¾  ¼  º  ¸  ¶  ²  ®  ¬  ¦  ¢                   �|  �p  �`  �L  �<  �,  �  ��  ��  �p  �   ��  A   @�  @�  �Ā ĸ� ��� Ĺ@ Ŀ� ��@ ļ  ļ@ Ģ� Ā  �5@ �%� �ˀ À  �  �,  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  º  ¸  ´  ²  ¬  ¨  ¤  ¢                �x  �t  �l  �P  �8  �,  �   ��  ��  ��  �   ��  A   @�  @   Ħ  Ĥ� ĭ@ ĥ� ĥ  ī� Ľ� Ĵ` Ĺ� Ĕ� �g@ �L� �  ��  �}  �o  �I  �(  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  º  ¶  ´  ²  ®  ª  ¦                   �x  �l  �\  �D  �8  �(  �  �   ��  ��  �   ��  @�  Ap  A0  ĥ  Ģ  Ĥ� Ģ� Ĥ  ĩ  ı` ı  ı  ę  �t  �d� �-� �� é� þ  �o  �f  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¸  ²  ²  ´  ²  ®  ¦                   �x  �p  �d  �H  �,  �  �  ��  ��  ��  �0  ��  @�  A0  @�  ĕ� đ� đ  ē� ē� Ě� ğ� Ĥ� ĵ  ĭ@ Ė@ �{� �A� �  ��� ��  Í� �  �	  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¼  ¸  ¶  ¶  ¸  º  ²  ¦                �x  �l  �`  �P  �8  �   �  ��  ��  ��  ��  �P  �   @   @�  @�  ă  �o@ �h@ �n� �h  �t  Č  Ĕ  İ� Ĳ  Ĩ� Ĉ  �a� �#@ �� ÿ� �~  �%  �
  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¼  ¸  ¶  ¶  ¸  ¸  ´  ª                 �x  �h  �T  �H  �0  �  �  ��  ��  ��  ��  �@  �   AP  @�  @�  �� �N@ �T� �H� �T@ �_  ĝ  Č� ĭ` Į� Ī` Ę� �R  �!@ �� �� è  Ã  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¼  ¼  ¸  ¶  º  º  ¬                 �|  �t  �`  �L  �  �  �  ��  ��  ��  �p  �0  ��  ?�  A   AP  �H� �A  �K@ �H� �O� �[  �p  Č@ ĩ` Ī� Ħ@ ċ� �@� �4  �@ ��  ��  æ  �H  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¼  º  º  ¶  °  ¨  ¢              �t  �d  �T  �H  �$  �  �   ��  ��  ��  �`  �  ��  ��  @�  A@  �@� �7  �;@ �=� �P  �v� Ą� č  Ġ� ę� Ğ� ē@ �F� �.@ �!@ �@ ��  ã� �[  �#  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  º  º  ¸  ´  ®  ª  ¤               �t  �\  �D  �<  �$  �  ��  ��  ��  ��  �p  �0  �   ��  @�  A0  �+� �&� �4� �5@ �S� ć` Ę  ě  Ğ� Đ� Ĕ� �j� �<@ �+  � � �  �� Ø� �:  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¼  º  ¸  ´  ®  ¬  ª  ¦  ¢          �x  �d  �T  �H  �$  �   ��  ��  ��  �p  �0  ��  ��  ��  @�  ?�  �&  �"� �-  �;� �b� ā  č  Ē� Ğ` ă� �  �i  �I� �.@ � @ �@ �� Ü  �K  �(  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  º  ¶  ²  °  ¬  ¨  ¢            �t  �d  �T  �<  �   �  ��  ��  ��  ��  �P  �  ��  �   �       �#@ �'� �2� �J� �r  Ć� Ď� ē@ đ  Ą` �r  �c  �J� �1� � � �� �� ��� Õ� �B  �
  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¸  ´  ²  ®  ¨  ¢            �t  �d  �P  �8  �  �  ��  ��  ��  ��  �@  �  ��  �           �!@ �0� �6@ �R@ Ĉ  ē� Ĕ  ę� Č` ă� �`� �f  �K� �0� �@ �  ��  �Ȁ Ì� Á  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ¶  ¸  ¶  ²  ª  ¤            �p  �l  �T  �<  �  �   ��  ��  ��  �p  �0  �   ��  ��          �$@ �:@ �k� ă@ Ē  Ė� ē  Ċ� �x@ �u� �X  �_@ �>� �.  �� �� �@ �  ��� ÷� �7  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  º  ��  ¸  ¶  ®  °  ª  ¤           �t  �L  �<  �  ��  ��  ��  ��  �p  �@  �   ��  �           �!� �?  ċ  ď` ď� ċ@ Ā� �k� �M� �E� �9  �9  �/  �(� �  �@ �(@ �"  �+� ��  Ø  Â  �.  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ¾  ��  ��  ¾  °  ²  ��  ¨            �p  �T  �8  �  �   ��  ��  ��  ��  �P  �   �   �       ?�  �#� �K@ �g@ ā` ć� Ĉ� Ć  �k  �J� �2� �� �'@ �-  �$� �  �#  �4@ �=  �D  �/� �� �܀ à� �  ��  ��  �  �  ��  ��  ��  ��  ��  ��  �  �3  ��  ��  ¤  �   ¤          �|  �l  �T  �<  �  �  ��  ��  ��  ��  �P  �0  �   �@  @   @   �@ �>  �l� ā� Ą� Ā� �q� �Z@ �C  �3� �)@ �'� �+@ �#  �� �>� �]  �V@ �P� �O  �2@ �� �� ï� Ä  �Z  �T  Ì� ��  �  �J  �X  �C  �  �_  �\  �5  �V  �@  �+  ¨  ¾          �t  �\  �D  �(  �  �   ��  ��  ��  �p  �@  �   ��  �   @�  �@ �=� ć� ċ  Ĉ@ �z� �_@ �M@ �9  �4  �.@ �!@ �&  � � �C  �M  �P� �I@ �D� �J@ �D  �/� �� �ـ ü  è� õ� ì� ë  æ� ��  ��� ø  é  â  Þ  Ç� Ä  �_  �^  �  �  °          �t  �`  �<  �  �  ��  ��  ��  ��  �@  �0  �   �   @�  �@ �B� �_  �z  ā` �{� �q� �`� �R� �D@ �1� �%  �'� �'� �D� �H  �;� �.  � � �3� �D� �@@ � � �� ��  ��  ��  �׀ �ƀ ��  ��  �Ӏ ��  ��  �̀ ��  ��  Õ  Â� �i  �,  �  º         �`  �p  �d  �@  �(  �  �   ��  ��  ��  �p  �P  �@  �  @�  �  �G  �w� Ā� Ă� �u@ �c  �h@ �o� �l� �m@ �b� �e  �V� �Y� �N  �/� �.@ �$� � @ �4  �C@ �:� �� �� �� ��� ��� ��  �� ��  ��  ��  �� �
� �� �� �р �q  �X  �  �  ¸  ®          �|  �<  �8  �  �  ��  ��  ��  �p  �`  �@  ��      ��  �0  �b� �n  �z@ �w  �r� �q  �p� �l  �g� �_� �T� �9� �@ �  �� �$  �� �� �@ �'@ �$� �.@ �"@ �#@ �@ �@ �	� �  �@ �� �
� �  ��  �� ��  �΀ É  �N  �  �   ��  ��  ¦           �x  �H  �(  �$  �,  �  ��  ��  ��  �@  �   �@  ��  �� �4  �V� �^� �k� �y� �p� �n� �^� �Y  �O� �@  �/@ �@ ��� �� �  �  ��  �� �� �� �(� �/  �-  �-  �+� �/@ �  �  �!@ �
� ��  ��  �� ��  �ǀ ä  �i  �&  �  ��  �  �/  �  �  ��  ¾  ¸  ´  ��  ��  ��    �H  �   ��  �@  �   �   Å� �ʀ �@ �8@ �-� �;� �X  �E  �H� �1@ �7  �A  �:� �!@ �@ ��  �ր �ۀ �Ȁ þ� �Ā �� � @ �� �@ �� ��� ��  �
@ �"� �"@ �
  �� ��  ��  �  �׀ ��  ý  î  Å� Ð� �x  �|  �f  �a  �5  �K  �  �  �2  �[  �G  �/  ��    �(  ��  �p  �@  �   �d  �u  �� �  �@ �(  �#� �,  �!� �*  �!  �@ �)� �  ��  ��  � Ñ  Ú  Ì� à  â� ��  �܀ ��  ��  þ  ñ� ñ� ��  �ɀ ��  ��  ü  ��  ��� �р �ƀ �Ȁ ��  ú� ��� õ  î� É� �s  �t  �f  �^  �Q  �C  �M  �5  �       ��  ��  ��  �   ��  �6  ��  �� ��  �
  �@ �� �� �  �@ �� �� �%  �)� �  ��  Û  �T  �  �  �  �O  Í� Ý  â� ã� ã  Î  �W  �q  Ç  Ô  à  È  þ� �� �׀ �� �ڀ �̀ �Ѐ ý  é� é  õ� î  É  �g  �l  �u  �[  �M  �  ��  ��  �8  ��  ��  �<  ��  ��  ��  �M  è� ��  ��  ��� �@ ��� �  �� �@ �� �  �#� �� ��  �}  �&  ��  ��  ��  �  �&  �z  �T  �I  �M  �T  �  �8  �,  �5  �E  Ã  í  �ۀ �� ��  þ� è  í  �G  â� Ô� Ú� ò� Ñ  ß� �u  �E  �  ��    �X  �X    �  �  ��  ��  �P  ¾  ��  �   �H  Í  ��� ��  ��� �� ��� �� �� �� �  �@ ��  Ò  �R  ��  ��  ��  ��  ��  ��  ��  ��  �  �  ��  ��  ��  ¾  ��  ²  �  �  Æ  �w  �Z  �;  �%  �  �I  �]  �r  �}  �j  Ä  �W  �&  ¨    �H  �4    ��    �4  �`     �4  ��  ��  ��  ��  �	  �  �/  Ô� ��  �̀ �܀ �ƀ �ހ � @ �
  ��  �_  �)  ��  ��  º  ¾  º  ²  ¸  ��  ��  °  ¸  ¾  ¶  ²  ¸  ¼  ��  �   �h  �:  ��  º  ��  ��  ��  �  �6  �=  �9  �@  �$  �  �  º  �\  �4  �$  �D  �  ��  ��  �   �P  º  ¾  ��  ��  ��  ��  ��  �  �   �  Ï� Ü  �̀ �  �@ ��  È  �l  ¾  ��  ¼  º       °  ¶      ¦  ®  ®  ®  ²  ¶  ��  ��  �  ��          �D  �|    �  �8  �*  �  �  ��  ��    �p  �  �  ��  ��  ��  ��  �0  ��  ¾  ¼  ¼  ¼  º  º  ��  ��  �  �"  Õ  �Ԁ ��  ��� �� ï  �5  ��  ��  ¶  ´  ²  ®  ²  ´  ®  ª  ¬  ¬  ¬  ¬  ®  ®  ®  °  ¦  ¨                °  ��  �  �  ��  ��  ��  �T  �   �  ��  ��  ��  ��  �@  ��  ��  ¾  ¶  ¶  ¶  ´  ´  ´  ¶  ��  ��  �2  Æ� ��  ��  ��  �ʀ Ý  �5  ��  ¾  °  ¬  ¬  °  ²  ®  ¬  ¬  ¬  ¬  ¬  ¬  ¬  ´  ¾  ¨                ¦  ��  ��  �  ��  ´  ²  ��  ��  �4  ��  ��  ��  ��  �p  �   �   ¾  ¼  º  º  º  º  º  ¶  ¶  ´  ¸  ¾  �  Ç  ��  ��  �Ҁ ��  û� �W  ��  ��  ²  ¬  °  ²  ª  ¨  ª  ¨  ª  ¦  ¢                                ¢    �t  �`  �T  �  ��  ��  ��  ��  �p  �@  �@  �   ¾  ¼  º  º  º  ¸  ¶  ´  ²  ²  º  ��  ��  ��  ��  Â  ß� í  ��  á� �b  �  ��  ¬  ª  ¨  ¦  ¢     ¢  ¤  ¢                                      �x  �D  �   �  ��  ��  ��  ��  ��  �P  ��  @@  ¾  º  ¸  ¸  º  ¶  ²  ²  ´  ´  ²  ®  ¬  ��  ��  ��  ��  �
  Ê  í  �@  �  ��  °  ¬  ¦  ¢  ¢  ¢  ¢  ¢                                 �t  �h  �@  �,  �  ��  ��  ��  ��  �p  �P  �  ��  ��  @�  ¸  ¶  ¶  ¶  ¶  ´  ´  ´  ´  ²  ¦  ª  °  º    ¨  ��  ��  �A  Õ  Ô� �)  ��  ²  ¤                                    �x  �x  �t  �l  �d  �\  �H  �0  �  ��  ��  ��  ��  ��  �`  �@  �  ��  @�  ?�  ¶  ´  ´  ²  ´  ´  ²  ²  °  ®  ª  ¬  ®  °  ª  ²  ��  ��  ��  �P  Ã� �I  ��  ��  ¨                                 �x  �l  �`  �\  �T  �D  �4  �(  �  �   ��  ��  ��  ��  ��  �`  �P  �   ��  @       ²  ´  ´  ´  ¶  ´  ²  °  ®  ¨  ®  ®  °  ®  ´  ´  º  ��  ��  ��  �2  �q  �  ��  ¦                               �x  �t  �p  �l  �\  �H  �0  �(  �  �  ��  ��  ��  ��  ��  �p  �@  �0  ��  @@  @   @�  ´  ´  ²  °  °  ¬  ¦  ¦  ¨  ¦  ª  ª  ¬  ®  °  ®  °  ®  ¾  ��  �  �1  �  �  ¢                      �|  �x  �p  �p  �h  �`  �T  �H  �D  �$  �  �  ��  ��  ��  ��  ��  ��  ��  �`  �   ��  ?�  ?�  @�  A   ´  °  ¨     ¢  ¢               ¢  ¤  ¦  ¤     ¨  ®  ¾  ��  �  �5  �  ��  ¨                �x  �t  �t  �p  �h  �\  �T  �L  �D  �<  �4  �   �  �   ��  ��  ��  ��  ��  ��  ��  �p  �`  �   �   @�      @�  A   ®                              ¤  ¢  ¨  ¨  ª  ��  ��  ��  ��  ��                �x  �h  �h  �p  �d  �X  �L  �@  �8  �,  �,  �,  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �`  �  @�  ?�          A0                                     ¢  ª  ��  ��  �  ��  ¨            �|  �x  �p  �h  �T  �T  �P  �H  �@  �8  �0  �$  �  �  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �@  ��  ��  @@          ?�  ?�                                        ¤  ��  ��  ��    �t  �x    �x  �h  �h  �h  �X  �D  �@  �D  �@  �<  �0  �(  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �   ��  A       ?�  ?�  @   @                             �p    �x                �t  �x  �`  �x  �p  �l  �`  �T  �L  �L  �@  �<  �<  �0  �   �(  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  �p  �p  �`  �   ��  @�          @   @   @                   �x  �`  �p  �p  �l  �`  �d  �h  �t  �t  �h  �d  �P  �T  �T  �X  �X  �H  �D  �<  �4  �D  �0  �,  �,  �(  �(  �4  �   �  �   �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �p  �P  �   @�  A`      ��      ?�  ?�        �|  �x  �t  �p  �p  �`  �T  �X  �`  �T  �H  �@  �L  �4  �H  �$  �T  �$  �8  �T  �@  �(  �$  �   �  �  �(  �(  �  �  �  �  �  �  �   ��  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �   ��  @�  A�  B  A�  �       ?�  ?�    �x  �x  �t  �l  �h  �`  �X  �L  �D  �H  �H  �D  �<  �4  �0  �$  �$  �  �(  �   �$  �,  �$  �  �  �  �  �  �  �  �  �  �  �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �@  �       A�  B  B  A�  A�              �t  �p  �p  �h  �`  �\  �P  �D  �<  �8  �8  �<  �4  �0  �$  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �P  �0  �   A�  B0  B(  B  B  B   A�  ?�  ?�  �`  �\  �T  �P  �H  �D  �<  �4  �,  �,  �(  �$  �  �  �  �  �  �  �  �  �  �  �  �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �`  �0  ��  A�  B0  B4  B8  B$  B  A�  A`  ��      �\  �X  �T  �H  �@  �<  �8  �4  �,  �(  �$  �  �  �  �  �  �  �  �   �   �   �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �p  �P  �0  �  �   A�  A�  B  B  B   A�  A�  A   ��  @�  �T  �H  �8  �4  �,  �,  �,  �$  �  �  �  �  �  �  �  �  �  ��  �   �   �   �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �   ��  ��  A�  A�  A�  B  B$  B8  B0  B   A�  ��  A`  �8  �4  �,  �,  �(  �   �  �  �  �  �  �  �  �  �  �  �   �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �`  �@  �   ��  A   A�  A�  A�  B,  BT  B�  Bt  BH  @�  ��  A�  �,  �(  �(  �,  �(  �  �  �  �  �  �  �  �  �  �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �@  �  ��  ?�  A�  A�  A�  B,  Bl  B�  B�  B�  B|  A`  @@  A�  �$  �  �(  �(  �   �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �P  �@  ��  �   A�  A�  B  B8  Bx  B�  B�  B�  Bx  A�  A�  ?�  A�  �,  �  �  �  �  �  �  �  �  �  �  �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �P  �0  �@  �   �   A�  B   B\  B�  B�  B�  BX  B  A�  Ap  B  ?�  A�  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �@  �0  �   �@  A�  B4  BX  B`  Bx  B�  Bl  B<  Bd  B0  A�  B  ?�  A�  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �`  �@  �   ��  ��  A�  B,  BH  B,  BD  B�  B�  B�  Bt  B�  B`  BL  B0  A   B   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �P  �@  �@  �  �   @�  A�  A�  B  B<  Bd  B`  B�  B�  B�  B�  B�  B�  BT  Ap  A�  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �`  �P  �P  �@  ��  @�  A�  B   B  B,  B�  B�  B�  B�  B�  B�  B�  B�  B�  B0  A@  B  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �p  �`  �P  �@  �P  �@  ��  @   A�  B  B  B,  Bl  B�  B�  B�  C  B�  C  B�  B�  Bt  A�  B4  BD  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �`  �P  �P  �@  �@  �@  �   ��  A�  B  B  B0  B�  B�  B�  B�  C  B�  B�  B�  B�  B   A�  A�  B\  B\  �  �P  �`  �P  �  ��  �`  ��  ��  �p  ��  �p  �p  �p  �P  �P  �`  �P  �p  �p  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �p  �p  �p  �P  �@  �P  �`  �`  �   ��  �@  A�  B   B4  B0  BP  B�  B�  B�  C
  C  C  B�  BL  B  B   B�  BH  B�  Bl  A  A   �   ��  �@  �@  �`  �p  �p  �`  �p  �`  �`  �P  �@  �@  �P  �P  �P  �   ��  �p  ��  ��  ��  ��  ��  �p  ��  ��  ��  �p  �`  �P  �P  �@  �0  �0  �0  �   �   A�  B  B0  BP  B�  B�  B�  B�  B�  B�  B�  B�  B,  BD  B�  B�  B|  B�  B�  BX  AP  AP  A0  A  AP  A`  A@  �   �   �   �0  �0  �   �   �  �   �   ��  �@  ��  �   �   �P  �P  �P  �P  �`  �`  �p  �`  �`  �`  �@  �0  �0  �0  �0  �  ��  ��  B   B  B  BT  B�  B�  B�  B�  B�  B�  B�  B�  BT  B�  B�  B�  B�  B�  B�  BT  BP  A�  A�  A`  A�  A�  A�  @@  �   ��  �  �   ��  ��  ��  @�  ��  A   A0  A0  A@  �@  ��  �0  �@  �P  �P  �P  �P  �P  �@  �@  �@  �0  �   �   �0  �   ��  A�  A�  B  B4  Bd  B�  B�  B�  B�  B�  B�  B�  C  B�  B�  B�  B�  B�  B�  B�  B`  BX  BX  A�  A�  A�  A�  Ap  @�  A0  @�  �@  ��  A   A   @�  A   A`  A�  A   A   A`  A@  Ap  Ap  �@  ��  �   �   �0  �0  �0  �0  �0  �   �   �  �  �   �   A�  B  B  B(  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C
  B�  B�  B�  Bh  Bd  Bd  B�  B  A�  A�  @�  @�  @�  A   @@  A   A`  A  Ap  A�  A�  A�  A�  A�  AP  A�  A�  A�  A�  ?�  �   ��  �  �   �   �   �   �   �  ��  ��  A`  B   B8  B$  BL  B�  B�  B�  B�  B�  B�  B�  C  B�  B�  B�  B�  C  C  C
  B�  B�  B�  B|  Bt  Bl  B�  Bh  A�  A�  A�  @�  @�  @�  @�  A�  A�  A�  A0  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  @�  ?�  ��  �  �   �  ��  �   ��  �@  Ap  A�  @�  B0  BD  B\  Bx  B�  Bp  B\  BX  B�  C  B�  B�  C  B�  B�  C  C  C  B�  B�  B�  B�  B�  B�  B�  B�  B�  Bp  A�  A�  A  @�  A   A�  A�  A�  A�  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A0  A�  A�  ��  ��  �   ��  �   B  B  B  B  A�  A�  B  B  B8  BH  B�  B�  B�  B�  B�  C  C  C$  C  B�  C  C  C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B  Ap  @�  A   A�  A�  A�  A�  A�  A`  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B   B0  B$  B  B(  B<  B<  B8  A�  B  B,  BT  Bp  BX  Bl  B�  B�  B�  B�  C  C3  C8  C  C  C)  C!  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  A�  AP  A  @�  A  A@  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B  B  B   A@  A�  B  B  B  B  B(  B0  B,  B8  B@  Bd  B�  B`  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C0  C8  C  B�  B�  B�  B�  B�  B�  B�  B�  C  B�  B�  A�  A`  A  A�  A�  A@  A�  A�  A�  A�  A�  A�  A�  B  B  B   B  B   B  A`  A�  B   B   B   B0  B<  BL  BT  B|  B�  B�  B�  Bp  B�  B�  C  C  B�  B�  B�  B|  B�  B�  B�  B�  C  C  C  C	  B�  B�  B�  C  C  B�  B�  B�  B�  C+  B�  B�  B<  A�  AP  Bh  B(  A�  A�  B�  B�  B<  B   B$  B  B  B(  B4  B4  B�  B,  A�  A�  B|  B�  Bh  Bh  B�  B�  B�  B�  B�  B�  B�  B�  C  B�  C  C  B�  B�  C  B�  B�  B�  B�  C
  C-  C)  C  C  B�  B�  C  C  C  B�  B�  B�  B�  C>  B�  B�  B`  A@  B�  B�  B�  B<  B   B�  B�  B�  B�  B�  B,  B�  B�  B�  B�  B�  B`  B  A�  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C
  C  B�  C.  B�  B�  C  C  B�  B�  B�  C  B�  B�  C  C4  C  C
  C  C'  CI  C'  C&  C  B�  B�  CZ  C  B�  B,  B�  B�  B�  B�  Bl  B�  BL  B  B�  B�  Bp  Bl  B�  B�  B�  B�  B�  B�  B  A�  A�  Bh  B�  B�  B�  B�  B�  C  C
  C  B�  B�  C  C!  C6  B�  B�  C0  C+  B�  B�  B�  C  C  C  C(  CC  C%  C  C(  CC  CT  CT  CK  C  B�  B�  
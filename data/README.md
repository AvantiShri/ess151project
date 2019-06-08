Code used to get `srtm15plus.nc`:

```
minlat = 36.6
maxlat = 37.0
minlon = -122.05
maxlon = -121.8
isub = 1
 
# Read data from: http://coastwatch.pfeg.noaa.gov/erddap/griddap/srtm15plus.html
# using the netCDF output option
base_url='http://coastwatch.pfeg.noaa.gov/erddap/griddap/srtm15plus.nc?'
query='z[(%f):%d:(%f)][(%f):%d:(%f)]' % (minlat,isub,maxlat,minlon,isub,maxlon)
url = base_url+query
print(url)

# store data in NetCDF file
file='srtm15plus.nc'
urllib.request.urlretrieve(url,file)
```

To get the CTD data:
`ocldb1559969377.11865_CTD.nc` came from `https://www.nodc.noaa.gov/OC5/SELECT/dbsearch/dbsearch.html`, with the query targeting the lat/lon ranges above, netCDF format 'ragged array', depth level = 'observed level data', and WOD flags.

`all_upcasts.csv` is from the 2019 cruise. The downcast data was left out because of issues with the salinity profile.

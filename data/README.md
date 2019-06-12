Code used to get `srtm15plus.nc`:

```
minlat = 36.5
maxlat = 37.2
minlon = -122.57
maxlon = -121.67
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
`ocldb1560331442.7352_CTD.nc.gz` came from `https://www.nodc.noaa.gov/OC5/SELECT/dbsearch/dbsearch.html`, with the query targeting the lat/lon ranges above, netCDF format 'ragged array', depth level = 'observed level data', and WOD flags.

upcasts_year.csv are from the class cruises. The downcast data was left out because of issues with the salinity profile.

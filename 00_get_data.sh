# Downloads gunzipped netCDF files via FTP from the UCSD server (kakapo). Files can also be downloaded directly from http://sio-argo.ucsd.edu/RG_Climatology.html 

# Change the path to where you want this data to be downloaded and uncomment the line below.
cd /burg/home/hs3277/mhw-2020/data

wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_Salinity_2019.nc.gz
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_Temperature_2019.nc.gz
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_2019*
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_2020*
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_2021*

gzip -d *
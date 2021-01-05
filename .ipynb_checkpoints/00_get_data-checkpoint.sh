# Downloads gunzipped netCDF files via FTP from the UCSD server (kakapo). Files can also be downloaded directly from http://sio-argo.ucsd.edu/RG_Climatology.html 

cd /glade/scratch/scanh/RG-argo-climatology

wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_Salinity_2019.nc.gz
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_Temperature_2019.nc.gz
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_2019*
wget ftp://kakapo.ucsd.edu/pub/gilson/argo_climatology/RG_ArgoClim_2020*

gzip -d *
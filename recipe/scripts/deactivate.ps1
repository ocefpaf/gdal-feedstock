remove-item ENV:GDAL_DATA -ErrorAction Ignore
if ($ENV:_CONDA_SET_GDAL_DATA){
  $ENV:GDAL_DATA=$ENV:_CONDA_SET_GDAL_DATA
  Remove-Item ENV:_CONDA_SET_GDAL_DATA
}

Remove-Item ENV:GDAL_DRIVER_PATH -ErrorAction Ignore
if ($ENV:_CONDA_SET_GDAL_DRIVER_PATH) {
  $ENV:GDAL_DRIVER_PATH=$ENV:_CONDA_SET_GDAL_DRIVER_PATH
  Remove-item ENV:_CONDA_SET_GDAL_DRIVER_PATH
}


add_library(Qt5::GeoServiceProviderFactoryEsri MODULE IMPORTED)

_populate_Location_plugin_properties(GeoServiceProviderFactoryEsri RELEASE "geoservices/qtgeoservices_esri.dll")

list(APPEND Qt5Location_PLUGINS Qt5::GeoServiceProviderFactoryEsri)

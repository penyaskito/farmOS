api = 2
core = 7.x

; -----------------------------------------------------------------------------
; Modules (contrib)
; -----------------------------------------------------------------------------

projects[autocomplete_deluxe][subdir] = "contrib"
projects[autocomplete_deluxe][version] = "2.1"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.9"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[date][subdir] = "contrib"
projects[date][version] = "2.8"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[features][subdir] = "contrib"
projects[features][version] = "2.6"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta8"

projects[filefield_paths][subdir] = "contrib"
projects[filefield_paths][version] = "1.0-beta4"

projects[fraction][subdir] = "contrib"
projects[fraction][version] = "1.2"

projects[geocoder][subdir] = "contrib"
projects[geocoder][version] = "1.2"
; Patch to fix multi-value filefield support.
projects[geocoder][patch][] = "http://www.drupal.org/files/issues/geocoder_multivalue_filefields-2352887-1.patch"
; Patch to add support for KMZ files.
projects[geocoder][patch][] = "http://www.drupal.org/files/issues/geocoder_kmz-2352931-2.patch"

projects[geofield][subdir] = "contrib"
projects[geofield][version] = "2.3"
; Patch to fix deleting map features.
projects[geofield][patch][] = "http://www.drupal.org/files/issues/geofield-delete_feature_fix-1350320-20.patch"

projects[geophp][subdir] = "contrib"
projects[geophp][version] = "1.7"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.6"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[log][subdir] = "contrib"
projects[log][version] = "1.0"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.5"

projects[navbar][subdir] = "contrib"
projects[navbar][version] = "1.6"

projects[openlayers][subdir] = "contrib"
projects[openlayers][version] = "3.x-dev"
; Fix GoogleMaps in Geofield context.
projects[openlayers][patch][] = "http://www.drupal.org/files/issues/openlayers_googlemaps_postbuild-2538168-1.patch"

projects[openlayers_geolocate_button][subdir] = "contrib"
projects[openlayers_geolocate_button][version] = "3.0-beta1"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathauto_entity][subdir] = "contrib"
projects[pathauto_entity][version] = "1.0"

projects[registry_autoload][subdir] = "contrib"
projects[registry_autoload][version] = "1.2"

projects[role_export][subdir] = "contrib"
projects[role_export][version] = "1.0"

projects[service_container][subdir] = "contrib"
projects[service_container][version] = "1.x-dev"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[views][subdir] = "contrib"
projects[views][version] = "3.11"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.3"

projects[views_data_export][subdir] = "contrib"
projects[views_data_export][version] = "3.0-beta8"

projects[views_geojson][subdir] = "contrib"
projects[views_geojson][version] = "1.0-beta2"

projects[views_tree][subdir] = "contrib"
projects[views_tree][version] = "2.0"

; -----------------------------------------------------------------------------
; Modules (Development)
; -----------------------------------------------------------------------------

projects[backup_migrate][subdir] = "dev"
projects[backup_migrate][version] = "3.1"

projects[devel][subdir] = "dev"
projects[devel][version] = "1.5"

projects[diff][subdir] = "dev"
projects[diff][version] = "3.2"

projects[module_filter][subdir] = "dev"
projects[module_filter][version] = "2.0"

; -----------------------------------------------------------------------------
; Modules (farm)
; -----------------------------------------------------------------------------

projects[farm_admin][subdir] = "farm"
projects[farm_admin][version] = "1.0-beta3"

projects[farm_area][subdir] = "farm"
projects[farm_area][version] = "1.0-beta3"

projects[farm_asset][subdir] = "farm"
projects[farm_asset][version] = "1.0-beta3"

projects[farm_crop][subdir] = "farm"
projects[farm_crop][version] = "1.0-beta3"

projects[farm_equipment][subdir] = "farm"
projects[farm_equipment][version] = "1.0-beta3"

projects[farm_fields][subdir] = "farm"
projects[farm_fields][version] = "1.0-beta1"

projects[farm_livestock][subdir] = "farm"
projects[farm_livestock][version] = "1.0-beta3"

projects[farm_log][subdir] = "farm"
projects[farm_log][version] = "1.0-beta3"

projects[farm_map][subdir] = "farm"
projects[farm_map][version] = "1.0-beta3"

projects[farm_manager][subdir] = "farm"
projects[farm_manager][version] = "1.0-beta3"

projects[farm_sensor][subdir] = "farm"
projects[farm_sensor][version] = "1.0-beta1"

projects[farm_soil][subdir] = "farm"
projects[farm_soil][version] = "1.0-beta3"

projects[farm_taxonomy][subdir] = "farm"
projects[farm_taxonomy][version] = "1.0-beta3"

; -----------------------------------------------------------------------------
; Themes
; -----------------------------------------------------------------------------

projects[bootstrap][version] = "3.x-dev"
; Patch to fix http://www.drupal.org/node/2468625
projects[bootstrap][patch][] = "http://www.drupal.org/files/issues/bootstrap_panel_element_id-2468625-7.patch"

projects[farm_theme][version] = "1.0-beta3"

; -----------------------------------------------------------------------------
; Libraries
; -----------------------------------------------------------------------------

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "http://github.com/jashkenas/backbone/archive/1.1.2.zip"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "http://github.com/Modernizr/Modernizr/archive/v2.8.3.zip"

libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://github.com/openlayers/ol3/releases/download/v3.5.0/v3.5.0.zip"
libraries[openlayers][directory_name] = "openlayers3"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "http://github.com/jashkenas/underscore/archive/1.7.0.zip"

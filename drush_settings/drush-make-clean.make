; define core version and drush make compatibility

core = 7.x
api = 2

; contrib modules
; Modules

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][download][type] = "git"
projects[admin_menu][download][url] = "http://git.drupal.org/project/admin_menu.git"
projects[admin_menu][download][tag] = "7.x-3.0-rc5"

projects[better_exposed_filters][type] = "module"
projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][download][type] = "git"
projects[better_exposed_filters][download][url] = "http://git.drupal.org/project/better_exposed_filters.git"
projects[better_exposed_filters][download][tag] = "7.x-3.2"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][download][type] = "git"
projects[ctools][download][url] = "http://git.drupal.org/project/ctools.git"
projects[ctools][download][tag] = "7.x-1.9"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][url] = "http://git.drupal.org/project/ckeditor.git"
projects[ckeditor][download][tag] = "7.x-1.17"

projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[devel][download][type] = "git"
projects[devel][download][url] = "http://git.drupal.org/project/devel.git"
projects[devel][download][tag] = "7.x-1.5"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][download][type] = "git"
projects[diff][download][url] = "http://git.drupal.org/project/diff.git"
projects[diff][download][tag] = "7.x-3.2"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][download][type] = "git"
projects[entity][download][url] = "http://git.drupal.org/project/entity.git"
projects[entity][download][tag] = "7.x-1.6"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][download][type] = "git"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
projects[features][download][tag] = "7.x-2.7"

projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib"
projects[i18n][download][type] = "git"
projects[i18n][download][url] = "http://git.drupal.org/project/i18n.git"
projects[i18n][download][tag] = "7.x-1.13"

projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[imce][download][type] = "git"
projects[imce][download][url] = "http://git.drupal.org/project/imce.git"
projects[imce][download][tag] = "7.x-1.9"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][download][type] = "git"
projects[jquery_update][download][url] = "http://git.drupal.org/project/jquery_update.git"
projects[jquery_update][download][tag] = "7.x-2.7"

projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][download][type] = "git"
projects[media][download][url] = "http://git.drupal.org/project/media.git"
projects[media][download][tag] = "7.x-1.5"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[module_filter][download][type] = "git"
projects[module_filter][download][url] = "http://git.drupal.org/project/module_filter.git"
projects[module_filter][download][tag] = "7.x-2.0"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels][download][type] = "git"
projects[panels][download][url] = "http://git.drupal.org/project/panels.git"
projects[panels][download][tag] = "7.x-3.5"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathauto][download][type] = "git"
projects[pathauto][download][url] = "http://git.drupal.org/project/pathauto.git"
projects[pathauto][download][tag] = "7.x-1.3"

projects[variable][type] = "module"
projects[variable][subdir] = "contrib"
projects[variable][download][type] = "git"
projects[variable][download][url] = "http://git.drupal.org/project/variable.git"
projects[variable][download][tag] = "7.x-2.5"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][download][type] = "git"
projects[views][download][url] = "http://git.drupal.org/project/views.git"
projects[views][download][tag] = "7.x-3.13"

projects[search_api][type] = "module"
projects[search_api][subdir] = "contrib"
projects[search_api][download][type] = "git"
projects[search_api][download][url] = "http://git.drupal.org/project/search_api.git"
projects[search_api][download][tag] = "7.x-1.16"

projects[search_api_db][type] = "module"
projects[search_api_db][subdir] = "contrib"
projects[search_api_db][download][type] = "git"
projects[search_api_db][download][url] = "http://git.drupal.org/project/search_api_db.git"
projects[search_api_db][download][tag] = "7.x-1.5"

projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[token][download][type] = "git"
projects[token][download][url] = "http://git.drupal.org/project/token.git"
projects[token][download][tag] = "7.x-1.6"

projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[link][download][type] = "git"
projects[link][download][url] = "http://git.drupal.org/project/link.git"
projects[link][download][tag] = "7.x-1.4"

; themes and related

projects[mothership][type] = "theme"
projects[mothership][download][url] = http://git.drupal.org/project/mothership.git
projects[mothership][download][tag] = 7.x-2.10
projects[mothership][subdir] = contrib
projects[mothership][download][type] = git

; libraries

; custom
projects[rasben][type] = "theme"
projects[rasben][download][url] = https://github.com/rasben/d7-rasben-bare-theme.git
projects[rasben][subdir] = custom
projects[rasben][download][type] = git

projects[embedded_elements][type] = "module"
projects[embedded_elements][subdir] = "custom"
projects[embedded_elements][download][type] = "git"
projects[embedded_elements][download][url] = "https://github.com/rasben/embedded_elements"


api = 2
core = 7.x

; Contrib Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[admin_views][subdir] = contrib
projects[admin_views][version] = 1.0

projects[enterprise_rotator][subdir] = contrib
projects[enterprise_rotator][version] = 1.0-rc1

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.2
projects[facetapi][patch][1616518] = http://drupal.org/files/1616518-7-show-active-term.patch

projects[linkit][subdir] = contrib
projects[linkit][version] = 2.5

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.3

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc4

projects[search_api][subdir] = contrib
projects[search_api][version] = 1.3

projects[search_api_db][subdir] = contrib
projects[search_api_db][version] = 1.0-beta4

projects[taxonomy_menu][subdir] = contrib
projects[taxonomy_menu][version] = 1.4

projects[tabsnomore][type] = module
projects[tabsnomore][subdir] = contrib
projects[tabsnomore][download][type] = "git"
projects[tabsnomore][download][url] = "http://git.drupal.org/sandbox/onkeltem/1730244.git"
projects[tabsnomore[download][branch] = "master"

projects[title][subdir] = contrib
projects[title][version] = 1.x-dev

; Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[omega][subdir] = contrib
projects[omega][version] = 3.1

projects[navin][subdir] = contrib
projects[navin][version] = 1.0-beta2
projects[navin][patch][1850670] = http://drupal.org/files/issue-1850670.patch

projects[shiny][subdir] = contrib
projects[shiny][version] = 1.x-dev

; Custom Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[dantech_pages][type] = module
projects[dantech_pages][subdir] = dantechdk
projects[dantech_pages][download][type] = "git"
projects[dantech_pages][download][url] = "git://github.com/dantechdk/dantech_pages.git"
projects[dantech_pages][download][branch] = "7.x-1.x"

projects[dantech_partners][type] = module
projects[dantech_partners][subdir] = dantechdk
projects[dantech_partners][download][type] = "git"
projects[dantech_partners][download][url] = "git://github.com/dantechdk/dantech_partners.git"
projects[dantech_partners][download][branch] = "7.x-1.x"

projects[dantech_products][type] = module
projects[dantech_products][subdir] = dantechdk
projects[dantech_products][download][type] = "git"
projects[dantech_products][download][url] = "git://github.com/dantechdk/dantech_products.git"
projects[dantech_products][download][branch] = "7.x-1.x"

projects[dantechdk_help][type] = module
projects[dantechdk_help][subdir] = dantechdk
projects[dantechdk_help][download][type] = "git"
projects[dantechdk_help][download][url] = "git://github.com/dantechdk/dantechdk_help.git"
projects[dantechdk_help][download][branch] = "7.x-1.x"

; Custom Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[slicer][type] = theme
projects[slicer][download][type] = "git"
projects[slicer][download][url] = "git://github.com/dantechdk/slicer.git"
projects[slicer][download][branch] = "7.x-1.x"

; Libraries ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

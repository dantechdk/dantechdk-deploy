api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib modules.

projects[ctools][version] = 1.10

projects[enterprise_rotator][subdir] = contrib
projects[enterprise_rotator][version] = 1.0-rc1
projects[enterprise_rotator][patch][2676090] = https://www.drupal.org/files/issues/issue-2676090.patch

projects[entity][version] = 1.7

projects[facetapi][version] = 1.5
projects[facetapi][patch][1616518] = https://www.drupal.org/files/1616518-term_remove_link-24.patch

projects[features][version] = 2.10

projects[file_entity][version] = 2.0-beta3

projects[google_analytics][version] = 2.2

projects[libraries][version] = 2.3

projects[media][version] = 2.0-beta2

projects[metatag][version] = 1.16

projects[pathauto][version] = 1.3

projects[redirect][version] = 1.0-rc3

projects[search_api][version] = 1.18

projects[search_api_db][version] = 1.5

projects[strongarm][version] = 2.0

projects[token][version] = 1.6

projects[transliteration][version] = 3.2

projects[views][version] = 3.14

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = 3cb63de
projects[wysiwyg][download][branch] = 7.x-2.x

; Custom modules.

projects[dantech_deploy][type] = module
projects[dantech_deploy][subdir] = dantechdk
projects[dantech_deploy][download][type] = "git"
projects[dantech_deploy][download][url] = "git://github.com/dantechdk/dantech_deploy.git"
projects[dantech_deploy][download][branch] = "7.x-1.x"
projects[dantech_deploy][download][revision] = "80b3c09"

projects[dantech_pages][type] = module
projects[dantech_pages][subdir] = dantechdk
projects[dantech_pages][download][type] = "git"
projects[dantech_pages][download][url] = "git://github.com/dantechdk/dantech_pages.git"
projects[dantech_pages][download][branch] = "7.x-1.x"
projects[dantech_pages][download][revision] = "24fce1bd8d8ab6de30c5a8abdd7c3ed4ba958b30"

projects[dantech_partners][type] = module
projects[dantech_partners][subdir] = dantechdk
projects[dantech_partners][download][type] = "git"
projects[dantech_partners][download][url] = "git://github.com/dantechdk/dantech_partners.git"
projects[dantech_partners][download][branch] = "7.x-1.x"
projects[dantech_partners][download][revision] = "66d8d64d41d60acb89390931eb31ef88a47507b4"

projects[dantech_products][type] = module
projects[dantech_products][subdir] = dantechdk
projects[dantech_products][download][type] = "git"
projects[dantech_products][download][url] = "git://github.com/dantechdk/dantech_products.git"
projects[dantech_products][download][branch] = "7.x-1.x"
projects[dantech_products][download][revision] = "5eaa27430355629c1ba2488aa70008ff2afc4cf0"

projects[dantechdk_help][type] = module
projects[dantechdk_help][subdir] = dantechdk
projects[dantechdk_help][download][type] = "git"
projects[dantechdk_help][download][url] = "git://github.com/dantechdk/dantechdk_help.git"
projects[dantechdk_help][download][branch] = "7.x-1.x"
projects[dantechdk_help][download][revision] = "a536d81d38c288ad551b20ff5ee256a1a2591cc5"

; Custom themes

projects[slicer][type] = theme
projects[slicer][subdir] = ""
projects[slicer][download][type] = "git"
projects[slicer][download][url] = "git://github.com/dantechdk/slicer.git"
projects[slicer][download][branch] = "7.x-1.x"
projects[slicer][download][revision] = "8bdb69b3fcded4f516a30abb1f90c35215dca27a"

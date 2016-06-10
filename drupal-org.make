api = 2
core = 7.x

; Custom modules

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
projects[dantech_pages][download][revision] = "a5e2917"

projects[dantech_partners][type] = module
projects[dantech_partners][subdir] = dantechdk
projects[dantech_partners][download][type] = "git"
projects[dantech_partners][download][url] = "git://github.com/dantechdk/dantech_partners.git"
projects[dantech_partners][download][branch] = "7.x-1.x"
projects[dantech_partners][download][revision] = "35f7b5e"

projects[dantech_products][type] = module
projects[dantech_products][subdir] = dantechdk
projects[dantech_products][download][type] = "git"
projects[dantech_products][download][url] = "git://github.com/dantechdk/dantech_products.git"
projects[dantech_products][download][branch] = "7.x-1.x"
projects[dantech_products][download][revision] = "1fcb62a"

projects[dantechdk_help][type] = module
projects[dantechdk_help][subdir] = dantechdk
projects[dantechdk_help][download][type] = "git"
projects[dantechdk_help][download][url] = "git://github.com/dantechdk/dantechdk_help.git"
projects[dantechdk_help][download][branch] = "7.x-1.x"
projects[dantechdk_help][download][revision] = "a536d81d38c288ad551b20ff5ee256a1a2591cc5"

; Contrib modules

projects[enterprise_rotator][subdir] = contrib
projects[enterprise_rotator][version] = 1.0-rc1
projects[enterprise_rotator][patch][2676090] = https://www.drupal.org/files/issues/issue-2676090.patch

; Custom themes

projects[slicer][type] = theme
projects[slicer][download][type] = "git"
projects[slicer][download][url] = "git://github.com/dantechdk/slicer.git"
projects[slicer][download][branch] = "7.x-1.x"
projects[slicer][download][revision] = "8bdb69b3fcded4f516a30abb1f90c35215dca27a"

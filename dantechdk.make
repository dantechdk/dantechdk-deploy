api = 2
core = 7.x

; Contrib Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[enterprise_rotator][subdir] = contrib
projects[enterprise_rotator][version] = 1.0-rc1

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable7

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable7

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta4

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc4

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.x-dev
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

; Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[omega][subdir] = contrib
projects[omega][version] = 3.1

projects[navin][subdir] = contrib
projects[navin][version] = 1.0-beta2

; Custom Modules ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


; Custom Themes ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

projects[slicer][type] = theme
projects[slicer][download][type] = "git"
projects[slicer][download][url] = "git://github.com/dantechdk/slicer.git"
projects[slicer][download][branch] = "7.x-1.x"

; Libraries ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

[danteckdk.com](http://danteckdk.com) [![Build Status](https://secure.travis-ci.org/dantechdk/dantechdk-deploy.png?branch=7.x-1.x)](https://travis-ci.org/dantechdk/dantechdk-deploy)
==

Instructions on how to build the site from Drupal 7.

Requirements
--

* [drush](http://drupal.org/project/drush)

Installation
--

    drush make dantechdk.build ~/workspace/danteckdk_build
    
Create the settings.php in sites/default and chmod 755
Create "files" directory in sites/default and chmod 755

Navigate to the root directory in a webbrowser and run the install profile.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. dantechdk.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si dantechdk


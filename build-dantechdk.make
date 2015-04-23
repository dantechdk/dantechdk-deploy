api = 2
core = 7.x

includes[buildthat] = https://raw.githubusercontent.com/lsolesen/buildthat/7.x-1.x/build-buildthat.make

projects[dantechdk][type] = "profile"
projects[dantechdk][download][type] = "git"
projects[dantechdk][download][url] = "git://github.com/dantechdk/dantechdk-deploy.git"
projects[dantechdk][download][branch] = "7.x-1.x"

; -------------
; Kendra Social
; drush makefile
; www.kendra.org
; -------------
; Core version
; -------------

api = 2
core = 7.x
projects[drupal][type] = core

; -------------
; Modules
; -------------

projects[admin_menu][version] = 3.0-rc1
projects[ctools][version] = 1.0-rc1
projects[entity][version] = 1.0-beta10
projects[devel][version] = 1.2
projects[features][version] = 1.0-beta3
projects[html5_base][version] = 2.x-dev
projects[job_scheduler][version] = 2.0-alpha2
projects[jquery_plugin][version] = 1.0
projects[jquery_update][version] = 2.2
projects[libraries][version] = 1.0
projects[messaging][version] = 1.0-alpha1
projects[profile2][version] = 1.0
projects[pathauto][version] = 1.0-rc2
;projects[notifications][version] = 1.0-alpha1
projects[rules][version] = 2.0-beta3
projects[strongarm][version] = 2.0-beta2
projects[token][version] = 1.0-beta6
projects[views][version] = 3.0-rc1
projects[fb][version] = 3.x-dev

projects[feeds][version] = 2.0-alpha4
;projects[feeds_jsonpath_parser][version] = 1.x-dev
;projects[feeds_jsonpath_parser][patch][] = http://drupal.org/files/feeds_jsonpath_parser-drush_make.patch
projects[feeds_jsonpath_parser][type] = module
projects[feeds_jsonpath_parser][download][type] = file
projects[feeds_jsonpath_parser][download][url] = http://www.kendra.org.uk/feeds_jsonpath_parser-patched.tgz

projects[] = openidadmin
projects[] = oauth
projects[] = services

; -------------
; Themes
; -------------

projects[tao][version] = 3.0-beta3

; -------------
; Libraries
; -------------

libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"
libraries[jsonpath][download][url] = http://jsonpath.googlecode.com/files/jsonpath-0.8.1.php
libraries[jsonpath][download][type] = file
libraries[jsonpath][directory_name] = jsonpath
libraries[jsonpath][destination] = modules/feeds_jsonpath_parser
libraries[facebook-php-sdk][download][type] = "git"
libraries[facebook-php-sdk][download][url] = "git://github.com/facebook/php-sdk.git"
libraries[facebook-php-sdk][directory_name] = facebook-php-sdk

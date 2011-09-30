; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=62f1c854eb78
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7
projects[drupal][type] = core

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin_menu][version] = 3.0-rc1
projects[ctools][version] = 1.0-rc1
projects[devel][version] = 1.2
projects[features][version] = 1.0-beta3
projects[fivestar][version] = 2.x-dev
projects[html5_base][version] = 2.x-dev
projects[libraries][version] = 1.0
projects[modernizr][version] = 1.0
projects[notifications][version] = 1.0-alpha1
projects[pathauto][version] = 1.0-rc2
projects[strongarm][version] = 2.0-beta2
projects[rules][version] = 2.0-beta3
projects[jquery_plugin][version] = 1.0
projects[jquery_update][version] = 2.2
projects[views][version] = 3.0-rc1
projects[job_scheduler][version] = 2.0-alpha2
projects[feeds][version] = 2.0-alpha4
projects[feeds_jsonpath_parser][version] = 1.0-beta2
projects[] = openidadmin
projects[] = oauth


; Themes
; --------
projects[tao][version] = 3.0-beta3

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"
libraries[jsonpath][download][url] = http://jsonpath.googlecode.com/files/jsonpath-0.8.1.php
libraries[jsonpath][download][type] = file
libraries[jsonpath][destination] = profiles/kendra_social/modules/feeds_jsonpath_parser/jsonpath-0.8.1.php

; Patch profiler with #1165672-5: Don't disable blocks
libraries[profiler][patch][] = "http://drupal.org/files/issues/0001-Issue-1165672-don-t-disable-blocks.patch"


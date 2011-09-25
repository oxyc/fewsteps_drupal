; $Id: EXAMPLE.make,v 1.1.2.9 2011/01/31 19:18:58 dmitrig01 Exp $

core = 7.x
api = 2

; Core contrib {
projects[drupal][type] = "core"
projects[drupal][version] = "7.x-dev"

projects[libraries][version] = "2.x-dev"
projects[libraries][subdir]  = "contrib"

projects[variable][version] = "1.x-dev"
projects[variable][subdir]  = "contrib"

projects[entity][version] = "1.x-dev"
projects[entity][subdir]  = "contrib"

projects[token][version] = "1.x-dev"
projects[token][subdir]  = "contrib"

projects[ctools][version] = "1.x-dev"
projects[ctools][subdir]  = "contrib"

projects[views][version] = "3.x-dev"
projects[views][subdir]  = "contrib"

projects[bean][version] = "1.x-dev"
projects[bean][subdir]  = "contrib"

projects[pathauto][version] = "1.x-dev"
projects[pathauto][subdir]  = "contrib"

projects[page_title][version] = "2.x-dev"
projects[page_title][subdir]  = "contrib"

projects[metatag][version] = "1.x-dev"
projects[metatag][subdir]  = "contrib"

projects[date][version] = "2.x-dev"
projects[date][subdir]  = "contrib"

projects[date_popup_authored][version] = "1.x-dev"
projects[date_popup_authored][subdir]  = "contrib"

projects[media][version] = "1.x-dev"
projects[media][subdir]  = "contrib"

projects[media_browser_plus][version] = "1"
projects[media_browser_plus][subdir]  = "contrib"

projects[smartcrop][version] = "1.x-dev"
projects[smartcrop][subdir]  = "contrib"

projects[colorbox][version] = "1.x-dev"
projects[colorbox][subdir]  = "contrib"

projects[colorbox_file][version] = "1.x-dev"
projects[colorbox_file][subdir]  = "custom"
projects[colorbox_file][download][type]  = "git"
projects[colorbox_file][download][url] = "http://git.drupal.org/sandbox/kmadel/1084984.git"

projects[devel][version] = "1.x-dev"
projects[devel][subdir]  = "contrib"

projects[admin_menu][version] = "3.x-dev"
projects[admin_menu][subdir]  = "contrib"

projects[elements][version] = "1.x-dev"
projects[elements][subdir]  = "contrib"

projects[html5_tools][version] = "1.x-dev"
projects[html5_tools][subdir]  = "contrib"

projects[blocktheme][version] = "1.x-dev"
projects[blocktheme][subdir]  = "contrib"

projects[semanticviews][version] = "1.x-dev"
projects[semanticviews][subdir]  = "contrib"

projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir]  = "contrib"

projects[invisimail][version] = "1.x-dev"
projects[invisimail][subdir]  = "contrib"

projects[menu_block][version] = "2.x-dev"
projects[menu_block][subdir]  = "contrib"

projects[transliteration][version] = "3.x-dev"
projects[transliteration][subdir]  = "contrib"

projects[features][version] = "1"
projects[features][subdir]  = "contrib"

projects[google_analytics][version] = "1.x-dev"
projects[google_analytics][subdir]  = "contrib"

projects[agrcache][version] = "1.x-dev"
projects[agrcache][subdir]  = "contrib"

projects[backports][version] = "1"
projects[backports][subdir]  = "contrib"

projects[chrome_frame][version] = "1.x-dev"
projects[chrome_frame][subdir]  = "contrib"

projects[simplified_menu_admin][version] = "1.x-dev"
projects[simplified_menu_admin][subdir]  = "contrib"

projects[styleguide][version] = "1.x-dev"
projects[styleguide][subdir]  = "contrib"

projects[addanother][version] = "2.x-dev"
projects[addanother][subdir] = "contrib"

projects[views_slideshow][version] = "3.x-dev"
projects[views_slideshow][subdir] = "contrib"
; }

; Theme and custom {
projects[base][download][type] = "git"
projects[base][download][url] = "git@github.com:oxyc/base.git"
projects[base][type] = "theme"

projects[misc_hooks][download][type] = "git"
projects[misc_hooks][download][url] = "git@github.com:oxyc/misc_hooks.git"
projects[misc_hooks][subdir] = "custom"

projects[stylus][download][type] = "git"
projects[stylus][download][url] = "git@github.com:oxyc/stylus.git"
projects[stylus][subdir] = "custom"
; }

; Features {
projects[feature_bean][download][type] = "file"
projects[feature_bean][download][url] = "https://github.com/oxyc/fewsteps_drupal/raw/master/features/feature_bean-7.x-1.0.tar"
projects[feature_bean][subdir] = "features"

projects[feature_content][download][type] = "file"
projects[feature_content][download][url] = "https://github.com/oxyc/fewsteps_drupal/raw/master/features/feature_content-7.x-1.0.tar"
projects[feature_content][subdir] = "features"


projects[feature_core][download][type] = "file"
projects[feature_core][download][url] = "https://github.com/oxyc/fewsteps_drupal/raw/master/features/feature_core-7.x-1.0.tar"
projects[feature_core][subdir] = "features"


projects[feature_development][download][type] = "file"
projects[feature_development][download][url] = "https://github.com/oxyc/fewsteps_drupal/raw/master/features/feature_development-7.x-1.0.tar"
projects[feature_development][subdir] = "features"

; }

; Inactivated {
projects[i18n][version] = "1.x-dev"
projects[i18n][subdir]  = "contrib"

projects[translation_helpers][version] = "1.x-dev"
projects[translation_helpers][subdir]  = "contrib"

projects[l10n_update][version] = "1.x-dev"
projects[l10n_update][subdir]  = "contrib"

projects[pathologic][version] = "1.x-dev"
projects[pathologic][subdir]  = "contrib"

projects[nodequeue][version] = "2"
projects[nodequeue][subdir]  = "contrib"

projects[linkit][version] = "1.x-dev"
projects[linkit][subdir]  = "contrib"

projects[image_resize_filter][version] = "1"
projects[image_resize_filter][subdir]  = "contrib"

projects[labjs][version] = "1.x-dev"
projects[labjs][subdir]  = "contrib"

projects[references][version] = "2.x-dev"
projects[references][subdir]  = "contrib"

projects[ds][version] = "1.x-dev"
projects[ds][subdir]  = "contrib"

; }

; Libraries {

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url]  = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"

libraries[json2][download][type] = "git"
libraries[json2][download][url]  = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"

;libraries[labjs][download][type] = "file"
;libraries[labjs][download][url]  = "http://labjs.com/releases/LABjs-1.2.0.zip"
;libraries[labjs][directory_name] = "labjs"

libraries[jquerycycle][download][type] = "file"
libraries[jquerycycle][download][url]  = "http://jquery.malsup.com/cycle/release/jquery.cycle.zip?v2.94"
libraries[jquerycycle][directory_name] = "jquery.cycle"

; }


; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2

  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x

projects[openpublic][type] = profile
projects[openpublic][download][type] = git
projects[openpublic][download][url] = http://git.drupal.org/project/openpublic.git
;projects[openpublic][download][branch] = 7.x-1.0.4

;incluir profile drupaleasy
;projects[sc_prueba][download][type] = "git"
;projects[sc_prueba][download][url] = "git://github.com/ultimike/drupaleasy_intall_profile.git"
;projects[sc_prueba][type] = "profile"

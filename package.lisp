#|
 This file is a part of autobuild
 (c) 2015 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(defpackage #:autobuild
  (:nicknames #:org.shirakumo.autobuild)
  (:use #:cl #:legit #:simple-tasks)
  ;; autobuild.lisp
  (:export
   #:*projects*
   #:project
   #:remove-project
   #:make-build-project
   #:scan-for-projects
   #:watcher
   #:project
   #:builder
   #:output
   #:*builder*)
  ;; build.lisp
  (:export
   #:build
   #:logfile
   #:status
   #:project
   #:start
   #:end
   #:perform-build
   #:duration
   #:invalid-build
   #:make-build
   #:asdf-build
   #:log-contents)
  ;; project.lisp
  (:export
   #:*base-project-dir*
   #:project
   #:build-type
   #:builds
   #:name
   #:branch
   #:remote
   #:watch
   #:scan-for-builds
   #:build-dir
   #:coerce-build
   #:ensure-current-build
   #:build
   #:status
   #:watch-project
   ;; Reexport repository API
   #:clone
   #:pull
   #:current-commit
   #:current-branch
   #:current-message
   #:remote-url)
  ;; toolkit.lisp
  (:export))

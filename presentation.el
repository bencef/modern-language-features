;;; Presentation --- An outline for the presentation

;;; Commentary:

;; One way stepping is supported

;;; Code:

(require 'demo-it)

;; ----------------------------------------------------------------------
;;  Create some demonstration helper functions...



;; ----------------------------------------------------------------------
;; demonstration structure

(demo-it-create :shell :insert-fast :windows-on-right
                (demo-it-title-screen "title.org")
                (demo-it-presentation "slides.org")
                demo-it-presentation-advance
                demo-it-presentation-advance
                demo-it-presentation-advance)

(demo-it-start)

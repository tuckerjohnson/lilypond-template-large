% project
%------paper-block------
\paper {
  first-page-number = -1
  print-page-number = ##f
	oddHeaderMarkup = \markup \null
	evenHeaderMarkup = \markup \null
	oddFooterMarkup = \markup {
      \concat { \if \on-page #3 \fill-line { \null \xcr \null } }

    }
  evenFooterMarkup = \markup {
    \concat { \if \on-page #2 \evfoot }

    }
  print-all-headers = ##t
  #(set-paper-size "11x17")
  indent = 2.7\cm
  short-indent = 1.5\cm
  #(define fonts
	  (set-global-fonts
		  #:music "haydn"
		  #:brace "haydn"
		  #:roman "Junicode"
		  #:sans "syne"
		))
}

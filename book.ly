%project

\book {
  %\bookOutputSuffix "cutaway"
  \outcover
  \pageBreak
  \markup { \null }
  \pageBreak
  \cover
  \pageBreak
  \front-matter
  \pageBreak
  \header {
    tagline = ##f
  }
  \score {
    \header {
      title = \markup { \fontsize #1 \xtitle }
      subsubtitle = \markup { \italic \xsub }
      composer = \xcomp
      poet = \markup { "score" }
    }
    <<
      \include "manuscripts/voice.ly"
    >>
    \layout {
      \context {
	\Score
	\override BarNumber.font-size = #1
      }
      %\context { \Staff \RemoveEmptyStaves }
      %\context { \Score \override VerticalAxisGroup.remove-first = ##t \override SystemStartBar.collapse-height = #1 }
    }
  }
  \pageBreak
  \markup { \null }
  \pageBreak
  \backcover
  \pageBreak
  \markup { \null }
}

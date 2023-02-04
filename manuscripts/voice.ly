%project

\new Staff = "name" \with {
  fontSize = #-1
  \override StaffSymbol.staff-space = #(magstep -1)
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column {"instrument "
    \line {  "in" \bold "B" \smaller \flat " " }
    }
  }
  shortInstrumentName = "inst  "
}
\relative { \numericTimeSignature
\time 4/4 R1 |
}

%project

\new Staff = "Staff_bclarinet" \with {
  fontSize = #-1
  \override StaffSymbol.staff-space = #(magstep -1)
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column {"bass clarinet "
    \line {  "in" \bold "B" \smaller \flat " " }
    }
  }
  shortInstrumentName = "b cl  "
}
\relative { \numericTimeSignature
\time 4/4 R1 |
}

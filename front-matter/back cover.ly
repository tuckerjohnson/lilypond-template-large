% project
backcover = \markuplist { \fill-line {
    \line { \null }
    \center-column {
        \vspace #12
        \line { \hbracket \bold \concat { "about " \xcomp } }
        \vspace #2.5
        \xbio
        \vspace #3
        \line { ================================= }
        \vspace #3
        \override #'(line-width . 110) \justify \typewriter { This score was engraved on #(strftime "%m-%d-%Y" (localtime (current-time))), using LilyPond version 2.22.2. If you would like to view the most recent version of the input documents that generated it, visit the repository at \bold \sans  https://github.com/tuckerjohnson/Commonplace-Common-Tones.}
    }
    \line { \null }
    }
}

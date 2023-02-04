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
        \override #'(line-width . 75) \justify \typewriter \tiny { This score was engraved on #(string-append (strftime "%m-%d-%Y" (localtime (current-time))) ",") using LilyPond version #(string-append (lilypond-version) ".") If you would like to view the most recent version of the input documents that generated it, visit \sans \bold GITHUB LINK.}
    }
    \line { \null }
    }
}

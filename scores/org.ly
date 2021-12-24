\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "Veni Sancte Spiritus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \Organo
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}

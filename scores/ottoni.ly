\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/five-staves.ly"

\book {
  \bookpart {
    \section "Veni Sancte Spiritus"
    \addTocEntry
    \paper { systems-per-page = #2 indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = "Clarino"
          \new Staff {
            \set Staff.instrumentName = "I"
            \ClarinoI
          }
          \new Staff {
            \set Staff.instrumentName = "II"
            \ClarinoII
          }
          \new Staff {
            \set Staff.instrumentName = "III"
            \ClarinoIII
          }
          \new Staff {
            \set Staff.instrumentName = "IV"
            \ClarinoIV
          }
      >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \Timpani
        }
      >>
    }
  }
}

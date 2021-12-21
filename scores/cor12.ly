\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \GloriaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \GloriaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineDeusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineDeusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "7" "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "8" "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctoCornoII
            }
          >>
        >>
      >>
    }
  }
}

\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \GloriaOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \GratiasOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineDeusOboeII }
      >>
    }
  }
  \bookpart {
    \section "5" "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \QuiTollisOboeII }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiSedesOboeII }
      >>
    }
  }
  \bookpart {
    \section "7" "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "ob," "fl 2" }
          \QuoniamOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "8" "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoOboeII }
      >>
    }
  }
}

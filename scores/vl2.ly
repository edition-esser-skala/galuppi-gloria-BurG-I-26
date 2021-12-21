\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \GloriaViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudamus te"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudamusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \GratiasViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineDeusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiSedesViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoViolinoII }
      >>
    }
  }
}

\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \GloriaViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudamus te"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudamusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \GratiasViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineDeusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiSedesViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoViolinoI }
      >>
    }
  }
}

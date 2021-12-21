\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \GloriaOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudamus te"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudamusOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \GratiasOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineDeusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \QuiTollisOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiSedesOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoOrgano }
      >>
    }
  }
}

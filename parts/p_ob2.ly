% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\header {
			movement = "1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\GloriaOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 LAUDAMUS TE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\LaudamusOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 GRATIAS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\GratiasOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 DOMINE DEUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\DomineDeusOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 QUI TOLLIS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\QuiTollisOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 QUI SEDES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\QuiSedesOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "7 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Flauto II" "Oboe II" } }
						\QuoniamOboeII
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "8 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe II"
						\CumSanctoOboeII
					}
				>>
			>>
		}
	}
}
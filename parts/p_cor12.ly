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
    #'((basic-distance . 20)
       (minimum-distance . 20)
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
	
	systems-per-page = #5
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
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in D" } }
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
		\header {
			movement = "2 LAUDAMUS TE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\LaudamusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\LaudamusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 GRATIAS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\GratiasCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\GratiasCornoII
						}
					>>
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
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in C" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\DomineDeusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DomineDeusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 QUI TOLLIS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[in C]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuiTollisCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuiTollisCornoII
						}
					>>
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
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Corno"
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuiSedesCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuiSedesCornoII
						}
					>>
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
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in D" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuoniamCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuoniamCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "8 CUM SANCTO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[in D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\CumSanctoCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CumSanctoCornoII
						}
					>>
				>>
			>>
		}
	}
}
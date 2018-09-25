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
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 GLORIA"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 LAUDAMUS TE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LaudamusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LaudamusAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LaudamusOrgano
					}
				>>
				\new FiguredBass {
					\LaudamusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 GRATIAS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GratiasSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GratiasSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GratiasAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GratiasAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GratiasTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GratiasTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GratiasBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GratiasOrgano
					}
				>>
				\new FiguredBass {
					\GratiasBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 DOMINE DEUS"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DomineDeusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DomineDeusSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineDeusOrgano
					}
				>>
				\new FiguredBass {
					\DomineDeusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 QUI TOLLIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiTollisOrgano
					}
				>>
				\new FiguredBass {
					\QuiTollisBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 QUI SEDES"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiSedesAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiSedesAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiSedesOrgano
					}
				>>
				\new FiguredBass {
					\QuiSedesBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "7 QUONIAM"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff = "SopranoStaff" {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
					}
					\new Lyrics \with { alignAboveContext = "SopranoStaff" } \lyricsto SopranoSolo \QuoniamSopranoSoloLyrics
					\new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
					
					\new Staff = "AltoStaff" {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuoniamOrgano
					}
				>>
				\new FiguredBass {
					\QuoniamBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "8 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CumSanctoOrgano
					}
				>>
				\new FiguredBass {
					\CumSanctoBassFigures
				}
			>>
		}
	}
}
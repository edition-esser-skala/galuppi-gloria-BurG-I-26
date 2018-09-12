% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r8 fis\p
		e4( fis8) d' cis e
		e4 d r
		d\f d, r8 d'\p
		cis4( d8) fis e g %5
		g4 fis r
		d\f d,8 d'([\p cis) cis]
		d4 d,8 d'([ cis) cis]
		d4 d,8 d'[ fis( e)]
		fis4-\markup { \remark "rinforzando à poco à poco"} d8 d fis fis %10
		g16 d h d g, h d h g' d h' g
		g d h d g, h d h g' d h' g
		fis d a d fis, a d a fis' d a' fis
		fis\f d a d fis, a d a fis' d a' fis
		e cis a cis e, a cis a e' cis g' e %15
		e cis a cis e, a cis a e' cis g' e
		d a fis d fis a d fis e cis e cis
		d a fis d fis a d fis e cis a' e
		d' d cis cis h h a a g g fis fis
		h h a a g g fis fis e e d d %20
		<a' cis, e,>8.[ a16 e8. cis16 a8. e16]
		<a e a,>4 <cis e, a,> <e cis e,>
		<a cis, e,> r r
		d,2.\p
		cis8. d16 cis8 e \appoggiatura e16 d8 cis %25
		d c c2
		h8 d4 fis8( d a)
		h4 a8 a'( fis d)
		d4. fis8( d a)
		h4 a8 a' fis d~ %30
		d d4 fis d8
		d4 cis r
		a16\f d fis d a d fis a g8 fis16 e
		<a a,>4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %35
		<a a,>4. h8 a4
		d,16 fis a d cis a g h a fis e g
		fis d cis e d h a c h g fis a
		h8( dis) e16 fis g a h g \appoggiatura g32 fis16 e
		fis8 e16 d a'8. cis,16 cis4\trill %40
		a16\p d fis d a d fis a g8 fis16 e
		<a a,>4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e
		<a a,>4. h8 a4
		d,16 fis a d cis a g h a fis e g %45
		fis d cis e d h a c h g fis a
		h8( dis) e16 fis g a h g fis e
		fis8 e16 d a'8. cis,16 cis4\trill
		d'8.[\f a16 d8. a16] d a fis d
		h'8 h, a8. d16 e4\trill %50
		d'8. a16 d a fis d d'8 a
		h8 h, a8. d16 e4\trill
		d r r
		d d, r8 fis\p
		e4( fis8) d' cis e %55
		e4 d r
		d\f d, r8 d'\p
		cis4( d8) fis e g
		g4 fis r
		d\f d,8 d'([\p cis) cis] %60
		d4 d,8 d'([ cis) cis]
		d4 d,8 d'( fis g)
		fis4 d8 d fis fis
		g16 d h d g, h d h g' d h' g
		g d h d g, h d h g' d h' g %65
		fis d a d fis, a d a fis' d a' fis
		fis\fE d a d fis, a d a fis' d a' fis
		e cis a cis e, a cis a e' cis g' e
		e cis a cis e, a cis a e' cis g' e
		d a fis d fis a d fis e cis e cis %70
		d a fis d fis a d fis e cis a' e
		d' d cis cis h h a a g g fis fis
		h h a a g g fis fis e e d d
		a'8.[ e16 cis8. a16 e'8. cis16]
		<e, cis' a'>4 cis' a %75
		e'2.~
		e4 d8 cis d h
		cis2 cis4
		h h r
		R2. %80
		r4 e cis
		fis8 e fis e d cis
		cis4 h16 gis h gis cis a cis a
		gis8 gis~ gis16 gis h gis cis a cis a
		gis8 gis'~ gis16 e h' gis e h gis h %85
		<e h e,>4 r r
		fis,2.\p
		gis
		g
		fis8 a4 a8 gis gis %90
		fis4 e e
		a8 a4 a8 gis gis
		fis4 e a~
		a h8 h cis a
		a4 gis r %95
		e16\f a cis a e a cis e \appoggiatura e d8 cis16 h
		e4. fis8 e4
		e,16 a cis a e a cis e d8 cis16 h
		e4. fis8 e4
		a,16 cis e a gis e d fis e cis h d %100
		cis a gis h a fis e g fis d cis e
		fis8 ais h16 cis d e fis d cis h
		cis8 h16 a e'8. gis,16 gis4\trill
		a'8.[ e16 a8. e16] a16 e cis a
		fis'8 fis, e8. a16 h4\trill %105
		a'8. e16 a e cis a a'8 e
		fis fis, e8. a16 h4\trill
		a8 e32( fis gis a64 h cis8) a32( h cis d e8) cis32( d e fis64 gis
		a8) e cis a e cis
		<a e' a>4 a'' r %110
		r c,\p c
		h2.~
		h4 e, h'
		ais2.
		h4 fis d' %115
		cis2.
		cis2 fis,4
		fis2.
		gis
		e %120
		fis
		d2 gis4
		eis2.
		fis4 fis fis~
		fis e! e %125
		d! fis d
		h gis' gis
		a e fis8.(\trill e32 fis)
		g!4 cis( d)
		cis e, fis %130
		g cis d
		d cis r
		d\f d, r8 fis\p
		e4( fis8) d' cis e
		e4 d r %135
		d\f d, r8 d'\p
		cis8.( d32 e) d8 fis e g
		g4 fis r
		d16\f fis, a d d d cis cis h h a a
		h8 g d h g4 %140
		e''16 gis, h e e e d d cis cis h h
		cis8 a e cis a4
		fis''16 ais, cis fis fis fis e e d d cis cis
		d8 h g' g fis d
		cis a32( h cis d e8) cis32( d e fis64 g a8) d, %145
		cis a32( h cis d e8) cis32( d e fis64 g a8) d,
		cis8.[ a16 a8. e16 cis'8. a16]
		<a' cis, e,>4 r r
		d,2.\p
		cis8.( d16) cis8 e d cis %150
		d c c2
		h8 d4 fis8( d a)
		h4 a8 a'( fis d)
		d4. fis8( d a)
		h4 a8 a'( fis d) %155
		d h4 d d8
		d4 cis r
		a16\f d fis d a d fis a \appoggiatura a g8 fis16 e
		<a a,>4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %160
		<a a,>4. h8 a4
		d,16 fis a d cis a g h a fis e g
		fis d cis e d h a c h g fis a
		h8( dis) e16 fis g a h g fis e
		fis8 e16 d a'8. cis,16 cis4\trill %165
		d r r
		a16\p d fis d a d fis a g8 fis16 e
		<a a,>4.\f h8 a4
		a,16\p d fis d a d fis a g8 fis16 e
		<a a,>4.\f h8 a4 %170
		d,16\p fis a d cis a g h a fis e g
		fis d cis e d h a c h g fis a
		h8( dis) e16 fis g a h g fis e
		fis8 e16 d a'8. cis,16 cis4\trill
		d'8.[\f a16 d8. a16] d a fis d %175
		h'8 h, a8. d16 e4\trill
		d'8. a16 d a fis d d'8 a
		h8 h, a8. d16 e4\trill
		a,16 d fis d a d fis a g8 fis16 e
		<a a,>4. h8 a4 %180
		a,16 d fis d a d fis a g8 fis16 e
		a d, fis a d a fis a c8 h16 a
		h8. a16 h g fis e h'8 h,
		h4. h'8 \appoggiatura a16 g8 fis16 e
		fis a fis d a'8. cis,16 cis4\trill %185
		d8 a16 d <fis a, d,>8 <a a, d,> <fis a, d,> q
		q4 r r\fermata \bar "||" %187 finis
	}
}
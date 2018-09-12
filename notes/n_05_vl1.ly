% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r8 d'\p
		cis8.( d32 e) d8 fis e g
		g4 fis r
		d\f d, r8 fis'\p
		e8.( fis32 g) fis8 a g h %5
		h4 a r
		d,\f d,16 d'[\p fis d] e cis g' e
		fis d a fis d d' fis d e cis g' e
		fis d a fis d d' fis d a' fis h g
		a\rfz fis d a fis d' fis d a' fis d' a %10
		h8 d4 d d8~
		d h4 h a16 g
		a8 d4 d d8~
		d a4\f a g16 fis
		g8 e'4 e e8~ %15
		e g,4 g fis16 e
		fis8~ fis32 d( e fis64 g) a8~ a32 d,( e fis64 g) a8 e
		fis~ fis32 \once \slurDashed d( e fis64 g) a8~ a32 \once \slurDashed d,( e fis64 g) a8 cis
		d16 d cis cis h h a a g g fis fis
		h h a a g g fis fis e e d d %20
		<a' cis, e,>8.[ a16 e8. cis16 a8. e16]
		<a e a,>4 <cis e, a,> <e cis e,>
		<a cis, e,> r r
		gis8.(\p a16) gis8 h \appoggiatura h16 a8 gis
		a g g2 %25
		\once \slurDashed fis8.( g16) fis8 a \appoggiatura a16 g8 fis
		\appoggiatura a16 g8 fis fis4. a16 fis
		\appoggiatura fis e8 d d4. a'16 fis
		\appoggiatura a16 g8 fis fis4. a16 fis
		\appoggiatura fis e8^\critnote d d4. a'16 fis %30
		h8. cis16 d cis d cis d8 fis,
		fis4 e r
		a,16\f d fis d a d fis a g8 fis16 e
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
		d d, r8 d'\p
		cis8.( d32 e) d8 fis e g %55
		g4 fis r
		d\f d, r8 fis'\p
		e8.( fis32 g) fis8 a g h
		h4 a r
		d,\f d,16 d'[\p fis d] e cis g' e %60
		fis d a fis d d' fis d e cis g' e
		fis d a fis d d' fis d a' fis h g
		a fis d a fis d' fis d a' fis d' a
		h8 d4 d d8~
		d d4 h a16 g %65
		a8 d4 d d8~
		d d4\fE a g16 fis
		g8 e'4 e e8~
		e g,4 g fis16 e
		fis8~ fis32 d( e fis64 g) a8~ a32 d,( e fis64 g) a8 e %70
		fis~ fis32 \once \slurDashed d( e fis64 g) a8~ a32 \once \slurDashed d,( e fis64 g) a8 cis
		d16 d cis cis h h a a g g fis fis
		h h a a g g fis fis e e d d
		a'8.[ e16 cis8. a16 e'8. cis16]
		<e, cis' a'>4 r r %75
		r gis' e
		h'2.~
		h4 a8 gis a fis
		gis e h gis <e h' gis'>4
		r gis' e %80
		a2.~
		a4. a8 gis a
		a4 gis16 e gis e a e a cis,
		h8 e~ e16 e gis e a e a cis,
		h8 gis'~ gis16 e h' gis e h gis h %85
		<e h e,>4 r r
		dis8.(\p e16) dis8 fis \appoggiatura fis16 e8 dis
		e d d2
		cis8.( d16) cis8 e \appoggiatura e16 d8 cis
		d cis cis4. d16 cis %90
		h8 a a4. cis8
		d4 cis4. d16 cis
		h4 a e'
		fis4. gis8 a cis,
		cis4 h r %95
		e,16\f a cis a e a cis e \appoggiatura e d8 cis16 h
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
		r e\p a
		dis,2.
		e4 h e
		cis!2.
		d4 h fis' %115
		eis2.
		fis4 a, r
		d2.
		h
		cis %120
		a
		h
		gis
		a4 a a
		gis8. fis16 gis4 ais %125
		h d h
		gis h d
		cis cis d8.(\trill cis32 d)
		e4 g! fis8( e16 fis)
		e4 cis d8.(\trill cis32 d) %130
		e4 g fis
		fis e r
		d\f d, r8 d'\p
		cis8.( d32 e) d8 fis e g
		g4 fis r %135
		d\f d, r8 fis'\p
		e8.( fis32 g) fis8 a g h
		h4 a r
		R2.
		g16\fE h, d g g g fis fis e e d d %140
		e8 h gis e h4
		a''16 cis, e a a a g g fis fis e e
		fis8 cis ais fis cis4
		fis'16 d fis h h8 d d fis,
		e a,32( h cis d e8) cis32( d e fis64 g a8) fis %145
		e a,32( h cis d e8) cis32( d e fis64 g a8) fis
		e8.[ a,16 cis8. a16 e'8. cis16]
		<a' cis, e,>4 r r
		gis8.(\p a16) gis8 h a gis
		a g g2 %150
		fis8.( g16) fis8 a g fis
		g( fis) fis4. a16 fis
		e8( d) d4. a'16 fis
		g8( fis) fis4. a16 fis
		e8 d d4. a'8 %155
		h8. cis16 d cis d cis d8 fis,
		fis4 e r
		a,16\f d fis d a d fis a \appoggiatura a g8 fis16 e
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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
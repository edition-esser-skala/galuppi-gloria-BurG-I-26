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

LaudamusViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoLaudamus
			\set Score.currentBarNumber = #188
		g''2\p \appoggiatura h8 a4 g8. fis16
		g4 r8 r32 d,(\f e fis) g8-! d-! h-! g-!
		h''2\p \appoggiatura d8 c4 h8. a16 %190
		h4 r8 r32 d,,(\f e fis) g8-! d-! h-! g-!
		d''8\p d4 d d d8~
		d d4 d d d8~
		d d4 d8~\f d8. a'16 \appoggiatura h a8.( g32 a)
		h4 d \appoggiatura d16 c8. h16 \appoggiatura h a8. g16 %195
		\tuplet 3/2 4 { fis8[ a fis] d a fis fis'[ a fis] d a fis }
		<d a' fis'>4 <d a' a'> <d d' d'>2
		r2 r8 r16 fis'\pE \appoggiatura g fis32( e fis8.)
		g a16 \appoggiatura h a32( g) a8. h c16 \appoggiatura d c32( h c8.)
		h32( c d8.) r4 r8 r16 fis, \appoggiatura g fis32( e fis8.) %200
		g a16 \appoggiatura h a32( g) a8. h c16 \appoggiatura d c32( h c8.)
		h32( c d8.) r4 g,32( a h8.) r4
		f32( g a8.) r4 d,32( e f8.) r4
		e8(\fE gis) a4~ a8( h) h( c)
		\appoggiatura c16 h8[ a16 g] \appoggiatura c h8 a16 g a4.\trill g8 %205
		g r fis16(\p g8.) \appoggiatura g16 a( g8.) d16([ f8.)]
		c8.([ d16] e8) d16 c \appoggiatura h4 a2
		h8 r fis'16(\f g8.) \appoggiatura g16 a( g8.) d16([ f8.)]
		<c e,>8.([ d16] e8) d16 c h32( c d8.) \appoggiatura g,8 fis4
		g8 d h g <d' h' g'>4 r %210
		g'2\p \appoggiatura h8 a4 g8 fis
		g4 r8 r32 d,(\f e fis) g8-! d-! h-! g-!
		h''2\p c4 h8 a
		h4 r8 r32 d,,(\f e fis) g8-! d-! h-! g-!
		d''8\p d4 d d d8~ %215
		d d4 d d d8~
		d d4 d8~ d8. a'16 \appoggiatura h a32( g a8.)
		h4 c8 h a4 g
		\tuplet 3/2 4 { fis8[\f a fis] d a fis fis'[ a fis] d a fis }
		<d a' fis'>4 <d a' a'> <d d' d'>2 %220
		fis'4\p fis e e
		d d d d
		e e e e
		fis fis fis fis
		g g g g %225
		a a d, d
		d g2 fis4
		e e, r8 r16 cis' \appoggiatura d cis32( h cis8.)
		d8. e16 \appoggiatura fis e32( d e8.) fis8. g16 \appoggiatura a g32( fis g8.)
		fis32( g a8.) r4 r8 r16 cis, \appoggiatura d cis32( h cis8.) %230
		d8. e16 \appoggiatura fis e32( d e8.) fis8. g16 \appoggiatura a g32( fis g8.)
		fis32( g a8.) r4 d,32( e fis8.) r4
		c!32( d e8.) r4 a,32( h c!8.) r4
		h8 dis e4~ e8 fis fis g
		fis4 fis e e %235
		\tuplet 3/2 4 { d8\f a a a[ a a] a a a a[ a a]
		a a a a[\p a a] a a a a[ a a]
		a a a a[ a a] a a a a[ a a]
		a a a a[ a a] a a a a[ a a] }
		fis'32( g a8.) r4 d,32( e fis8.) r4 %240
		c!32( d e8.) r4 a,32( h c!8.) r4
		h8 dis e4~ e8 fis fis g
		fis4 fis e e
		d8 r cis16( d8.) e16( d8.) a16([ c!8.)]
		<g h,>8.[ a16] h8 a16 g fis4 e %245
		fis8 r cis'16( d8.) e16( d8.) a16([ c!8.)]
		h4 d2 cis4
		fis\mf \tuplet 3/2 4 { e8[ fis d] cis[ d h] a h g }
		fis\f fis' fis fis e e e e
		\tuplet 3/2 4 { d a' a a[ a a] a a a a[ a a] %250
		a a a a[ a a] a a a a[ a a] }
		fis32( g a8.) a4 h32( cis d8.) d4
		d8 e, e4~ e8 fis fis g
		\appoggiatura g16 fis8[ e16 d] \appoggiatura g16 fis8 e16 d e4.\trill d8
		d a fis d <d a' fis'>4 r %255
		d'2\p \appoggiatura fis8 e4 d8 cis
		d4 r8 r32 a(\f h cis) d8-! a-! fis-! d-!
		d'2\p \appoggiatura d8 c4 h8 a
		h4 r8 r32 d,(\f e fis) g8-! d-! h-! g-!
		d''\p d4 d d d8~ %260
		d d4 d d d8~
		d d4 d8~ d8. a'16 \appoggiatura h a32( g a8.)
		h4 a2 g4
		\tuplet 3/2 4 { fis8[\f a fis] d a fis fis'[ a fis] d a fis }
		<d a' fis'>4 d8. c16 h4 a %265
		gis d''\p d d
		d d d d
		d d d d
		c c c c
		c c c c %270
		c c c c
		h h h h(
		c) c c c(
		d) d d d(
		e) c2 h4 %275
		<fis' a, d,> r r8 r16 fis \appoggiatura g fis32( e fis8.)
		g a16 \appoggiatura h a32( g) a8. h c16 \appoggiatura d c32( h c8.)
		h32( c d8.) r4 r8 r16 fis, \appoggiatura g fis32( e fis8.)
		g a16 \appoggiatura h a32( g) a8. h c16 \appoggiatura d c32( h c8.)
		h32( c d8.) r4 g,32( a h8.) r4 %280
		f32( g a8.) r4 d,32( e f8.) r4
		e8( gis) a2 c4
		h2 a
		g4 g, r8 r16 fis'\f \appoggiatura g fis32( e fis8.)
		g a16 \appoggiatura h a32( g) a8. h c16 \appoggiatura d c32( h c8.) %285
		h32( c d8.) r4 r8 r16 fis,\p \appoggiatura g fis32( e fis8.)
		g a16 \appoggiatura h a32( g) a8. h c16 \appoggiatura d c32( h c8.)
		h32( c d8.) r4 g,32( a h8.) r4
		f32( g a8.) r4 d,32( e f8.) r4
		e8 gis a2 c,4~ %290
		c h a2
		h( c)
		d4 h-! c-! a-!
		h2( c)
		d4 h-! c-! a-! %295
		h8 r fis'16( g8.) a16( g8.) d16([ f8.)]
		<c e,>8.[\f d16] e8 d16\p c h4( a)
		h8 r fis'16( g8.) a16( g8.) d16([ f8.)]
		<c e,>8.[\f d16] e8 d16\p c h4( a)
		h8.[\f g'16 \appoggiatura g fis8. e16] \appoggiatura e16 d8.[ c16 \appoggiatura c h8. a16] %300
		g4 c h a
		h2 r\fermata
		r4 fis'16( g8.) a16( g8.) d16([ f8.)]
		<c e,>8.[( d16] e8) d16 c h4 a
		\tuplet 3/2 4 { h8[ h' g] \appoggiatura a16 g8 fis e \appoggiatura fis16 e8[ d c] \appoggiatura d16 c8[ h a] } %305
		d4 \appoggiatura c16 h8 a16 g a4.\trill g8
		g d h g <d' h' g'>2\fermata \bar "||" %307 finis
	}
}

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #308
		r16 h''(\f fis g) r g(\p dis e) r h( fis g) r g( dis e)
		r c''(\f gis a) r h(\p dis, e) r c( gis a) r e( h c)
		r h''(\f e, f) r f(\p cis d) r h( e, f) r d( h gis) %310
		r a''(\f dis, e) r c(\p gis a) r a( dis, e) r c( gis a)
		r a''(\f e f) r f(\p cis d) r a( e f) r f( cis d)
		r gis'( dis e) r h( fis gis) <e h' e>4 r\fermata
		r16 b''(\f^\critnote fis! g) r g( e cis) r e( cis b)^\critnote r g( e cis)
		r ais''( dis, e) r e( cis ais) r cis( ais e) r e( cis ais) %315
		r b''( fis g) r g( e cis) r b( g e) r g( e cis)
		r b''( fis g) r d( b g) r a'( e f) r d( a f)
		r a'( dis, e) r c( gis a) r g'( dis e) r e( g ais,)
		r h'( fis! g) r fis( cis e) r fis( dis? h) r h( g e) \noBreak
		r fis'( cis dis?) r dis?( ais h) h,4 r\fermata \bar "||" %320
		\tempoPropter \newSpacingSection r4 h''2 a4 \noBreak
		g fis8 e fis4 gis
		a8 e a2 g4
		fis2 e4 g
		a h2 a8 c %325
		h4 h2 a4
		g8 e e, e' fis, e' gis, e'
		a, a' a, a' h, a' cis, a'
		d, d fis, d'^\critnote g, d' a c
		h g d' h e c a' e %330
		fis d g d e c a' e
		fis a g h, a g' a, fis'
		g,4 g'2 f4
		e gis a h
		e, e r2 %335
		r r4 a~
		a g! fis8 fis fis, fis'
		gis, fis' ais, fis' h, fis' h4~
		h a! gis8 e e, e'
		fis, e' gis, e' a, e' a4~ %340
		a g! fis!8 fis fis, fis'
		g, g' a, a' h, g' h d,
		e g a c, d fis g h,
		c a'16 g fis8 e dis h' dis, h'
		e, h' fis a g4 g~ %345
		g g8 f e a cis, a'
		d, a' e a f4 f~
		f f8 e d g h, g'
		c, g' d f e g c e,
		e d h' d, d c a' c, %350
		h h'16 a g8 fis16 e dis8 h' h, h'
		cis, h' dis, a' g h dis, h'
		e, h' fis a g h e, e
		fis, e' gis, e' a, e' gis, e'
		a, e' h d c4 e %355
		a1\fermata
		gis\fermata \bar "||" %357
	}
}

DomineDeusViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
		c'16[\p d e e] e8 r e16[ f g g] g8 r
		\appoggiatura g16 f8 e16 d d4 cis16([ d8.)] cis16([ d8.)]
		h16[ c d d] d8 r d16[ e f f] f8 r %360
		\appoggiatura a16 g8 f16 e e4 dis16([ e8.)] dis16([ e8.)]
		f16[ g a a] a8 r f16[ g a a] a8 r
		e16[ f g g] g8 r e16] f g g] g8 r
		f8.[ e16 \appoggiatura e d8. c16] \appoggiatura c h8.[ a16 \appoggiatura a g8.^\critnote f16]
		e8.[\f g16 c8. g16] e'8.[ c16 e8. g16] %365
		d8.[ g,16 h8. g16] \tuplet 3/2 4 { d'8[ h d] g d h }
		c8.[ a16 fis'8. c16] \tuplet 3/2 4 { a'8[ g fis] e d c
		h[ d h] g d h } g4 r
		c'8(\(\p h) h4~ h8 f' d h
		h c c4~ c8 e g c\) %370
		c\f h h4. d16 c \appoggiatura c h8[ a16 h]
		c8[ h16 a] g8 g g4\trill r
		c,8(\(\p h) h4~ h8 f' d h
		h c c4~ c8 e g c\)
		c\f h h4. d16 c \appoggiatura c h8[ a16 h] %375
		c8( b) b4. a16 b c8[ b]
		gis( a) a4 d,8. e16 \tuplet 3/2 4 { f8[-! g-! a-!] }
		a8. g16 \tuplet 3/2 4 { c,8[ e g] } g8. f16 \tuplet 3/2 4 { d8[ c h] }
		c8\p b' b4. a16 b c8[ b]
		gis( a) a4 d,8. e16 \tuplet 3/2 4 { f8[-! g-! a-!] } %380
		a8. g16 \tuplet 3/2 4 { c,8[-! e-! g-!] } g8. f16 \tuplet 3/2 4 { d8[ c h]
		c-![\f c'-! g-!] a-! d,-! a'-! g-![ c,-! g'-!] f-! e-! d-! }
		c4 \tuplet 3/2 4 { g'8 e c } g'8. h,16 h4\trill
		c8.[ g16 c8. e16] <c g c,>4 r
		c16[\p d e e] e8 r e16[ f g g] g8 r %385
		\appoggiatura g16 f8 e16 d d4 cis16([ d8.)] cis16([ d8.)]
		h16[ c d d] d8 r d16[ e f f] f8 r
		\appoggiatura a16 g8 f16 e e4 \slurDashed dis16([ e8.)] dis16([ e8.)] \slurSolid
		f16[ g a a] a8 r f16[ g a a] a8 r
		e16[ f g g] g8 r e16] f g g] g8 r %390
		f8.[ e16 \appoggiatura e d8. c16] \appoggiatura c h8.[ a16 g8. f16]
		e[ f g g] g8 r e'16[ f g g] g8 r
		f16[ g a a] a8 r f16[ g a a] a8 r
		e16[ f g g] g8 r e16[ f g g] g8 r
		f8.[ e16 d8. c16] h8.[ a16 g8. f16] %395
		e8[\f c'16 d] e8[ d16 c] g'8[ e16 f] g8[ f16 e]
		<c' e, g,>4 q q r
		e,,8.\p[ g16 c8. g16] \tuplet 3/2 4 { e'8[ c e] g f e }
		d8.[ g,16 h8. g16] \tuplet 3/2 4 { d'8[ h d] g d h }
		c8.[ a16 fis'8. c16] \tuplet 3/2 4 { a'8[ g fis] e d c } %400
		c8.[ a16 h8. d16] g8. d16] d4\trill
		e8 e e e e e e e
		e4 e e e
		d8 d d d d d d d
		d4 d d d %405
		c8 c c c c c c c
		h4 h g' h,
		h8\f d16 h a8 \noBeam <fis' a, d,> q4 r
		g,8\pE fis fis4. c'8( a fis)
		fis?( g) g4. h8 d g %410
		g(\pocoF fis) fis4. a16 g \appoggiatura g fis8[ e16 fis]
		g8[ fis?16 e] d8 d d4 r
		g,8\p fis fis4. c'8( a fis)
		fis? g g4. h8 d g
		g\pocoF fis fis4. a16 g \appoggiatura g fis8[ e16 fis] %415
		g8 f f4. e16 f g8[ f]
		e gis, a2 c4
		h8 h c c a a a a
		h4 c \tuplet 3/2 4 { d8[ h d] c h a }
		h4 c \tuplet 3/2 4 { d8[ h d] e d c } %420
		g'4\trill g\trill g\trill g\trill
		g8-! g-! g-! g-! g g g g
		g16[\mf g g g] d d d d e[ e e e] c c c c
		h[\f h h h] h' h h h a[ a a a] a a a a
		\tuplet 3/2 4 { h8[ g h] c a c d[ h d] c h a %425
		h[ g h] c a c d[ h d] c h a }
		h16[ h d h] g g h g e[ e g e] c c e c
		h[ d g h] g8 g, d8. g16 a4\trill
		g16[ h d h] <g' h, d,>8 q q4 r
		g,16[\p a h h] h8 r h16[ c d d] d8 r %430
		\appoggiatura d16 c8 h16 a a4 gis16([ a8.)] gis16( a8.)
		fis16[ g a a] a8 r a16[ h c c] c8 r
		\appoggiatura e16 d8 c16 h h4 g'8. h,16 h4\trill
		c16[ d e e] e8 r e16[ f g g] g8 r
		\appoggiatura g16 f8 e16 d d4 \slurDashed cis16([ d8.)] cis16([ d8.)] %435
		h16[ c d d] d8 r d16[ e f f] f8 r
		\appoggiatura a16 g8 f16 e e4 dis16([ e8.)] dis16([ e8.)] \slurSolid
		f16[ g a a] a8 r f16[ g a a] a8 r
		e16[ f g g] g8 r e16[ f g g] g8 r
		a,8.[ g'16 f8. e16] d4 c %440
		\tuplet 3/2 4 { h8[\fE g' d] h d h g[ e d] c h a }
		g4 g''~\p \tuplet 3/2 4 { g8[ f e] d c h }
		c c c c c c c c
		b b b b b b b b
		b? b b b b b b b %445
		a4 c r8 a-! h-! c-!
		d-! e-! f-! d-! a'4 a,
		h d r8 h-! c-! d-!
		e-! f-! g-! e-! h'4 h,
		c c8 e d4 d8 f %450
		e g-! g-! g-! <g, d'>4. f'8
		e g-! g-! g-! <g, d'>4. f'8
		f( e) \appoggiatura e16 d8([ c)] h( a) f'[ d]
		e e e e d d d d
		c4 <c g'>2\f f16\p e d c %455
		c8\( h h4. f'8 d h\)
		h\( c c4. e8 g c\)
		c\f h h4. d16 c \appoggiatura c h8[ a16 h]
		c8[ h16 a] g8 g g4\trill r
		c,8\(\p h h4. f'8 d h\) %460
		h\( c c4. e8 g c\)
		c\f h h4. d16 c \appoggiatura c h8[ a16 h]
		c8 b b4. a16\p b c8[ b]
		gis([ a)] a r d,8.( e16) \tuplet 3/2 4 { f8[-! g-! a-!] }
		\once \slurDashed a8.( g16) \tuplet 3/2 4 { c,8[-! e-! g]-! } g8.([ f16)] \tuplet 3/2 4 { d8[-! c-! h]-! } %465
		c8(\f b') b4. a16 b c8[ b]
		gis([ a)] a r \once \slurDashed d,8.(\p e16) \tuplet 3/2 4 { f8[-! g-! a-!] }
		a8.( g16) \tuplet 3/2 4 { c,8[-! e-! g]-! } g8.([ f16)] \tuplet 3/2 4 { d8[-! c-! h]-! }
		c4-! d-! e-! h-!
		c-! d-! e-! h-! %470
		c8-! c-! d-! d-! e-! e-! f-! f-!
		g8.\f g16 \appoggiatura g f8. e16 a[ a a a] f f f f
		e c' e, c' e,[ c' e, c'] d, h' d, h' d,[ h' d, h']
		c4 fis,( g a)
		c,1 %475
		c2 r\fermata
		\tuplet 3/2 4 { e8[ c e] f d f g8[ e g] a g f }
		c'8. g16 g4\trill \tuplet 3/2 4 { a8[ d, e] f e d }
		g,4 g'16 e d c g'8. h,16 h4\trill
		c8.[ g16 c8. e16] c4 <e c e,> %480
		q2 r\fermata \bar "||" %481 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #482
		\mvDll a4~\f a8. e''16 a8-! e-! c-! a-!
		e4 c8. e16 f4 e
		r r8 r16 e' a8 e c a
		e4 c8. e16 d4 c %485
		r r8 e' e( a) r e
		e( c) r c c( g') r b,
		b( g) r g' a( c) r c,
		f( a) r d, e( g) r e
		e-! g-! c,-! g-! g4 r\fermata %490
		e'8\p e e e e e e e
		f f f f f f f f
		d d d d g g g g
		c, c c c d d b b
		a a a a g g g g %495
		a8(\f d) r d e( g) r e
		f( as) r c h!( d) r as
		g( c) r g a( c) r c,
		f( a) r a,\p d( f) r b,
		g( c) r e, f( a) r f %500
		a c a a a4 r
		r8 a' a a a a a a
		a a( g fis) g g g g
		g g g g g g g g
		c, c c c c c c c %505
		a'16.\f f32 c16. a32 a'16. f32 c16. a32 a'8\p a a a
		a16.\f f32 d16. a32 a'16. f32 d16. a32 a'8\p a a a
		a a a a gis gis gis gis
		a e e e e e e e
		f f f f f f f f %510
		e e e e e e e e
		f f f f f f f f
		f a16 f e8 e e a e r
		cis8.\f cis16 d8~ d64 a-. h-. cis-. d-. e-. f-. g-. a8 r g8. g16
		f8~ f64 d-. e-. f-. g-. a-. h-. cis-. d8 r r d\pE b a %515
		gis16 gis gis gis gis gis gis gis g g g g g g g g
		f f f f f f f f e e e e e e e e
		r a-! a( f) r f-! f( d) r b-\parenthesize-! \slurDashed b( g) r e-\parenthesize-! e( g) \slurSolid
		r a'-! a( f) r f-! f( d) r b-\parenthesize-! \once \slurDashed b( g) f a cis, e
		d8(-. d-. d-. d-.) d4 r\fermata \bar "||" %520 finis
	}
}

QuiSedesViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \tempoQuiSedes
			\set Score.currentBarNumber = #521
		\partial 4 r8 r16 c'\p
			c4.~ c32( b a g) f4 r8 r16 f'\f
		\appoggiatura g f8 e e2 r8 r16 b\p
		b4.~ b32( a g f) e4 r8 r16 b''\f
		\appoggiatura c b8 a a2 r8 r16 d
		c4.~ c32( b a g) f8 f f f %525
		f4~ f16 e f g f4~ f16 e f g
		f8 a \appoggiatura g16 f8 \appoggiatura e16 d8 \appoggiatura c4 b2
		a \tuplet 3/2 4 { r8 a\pE b c[ d e]
		f[-! e-! d-!] c-! b-! a-! f'[-! e-! d-!] c-! b-! a-! }
		\appoggiatura a4 g2~ \tuplet 3/2 4 { g8 g a b[ c d] %530
		e d c b[ a g] e' d c b[ a g] }
		f4 f' \tuplet 3/2 4 { f,8[ f g] a h c
		d[ c h] a g f d'[ c h] a g f }
		e4 \once \tieDashed <b' g'>4.~\f g'16 a, \appoggiatura b8 a4\trill\p
		g8 r \once \tieDashed <b g'>4.~\f g'16 a, a4\trill\p %535
		g2 r
		c2. cis4
		d2.( e4)
		f16.[\f f32] \grace g16 f32( e f16) a16.[ f32] \grace g16 f32( e f16) a8 r \tuplet 3/2 4 { f,\p a c
			d,[ b' c] d c b } \appoggiatura a4 g2 %540
		a16.[\f f'32] \grace g16 f32( e f16) a16.[ f32] \grace g16 f32( e f16)a8 r \tuplet 3/2 4 { f,\p a c
		d, b'[\f c] d c b } a4 g\trill
		f8. c16 a8. c16 f4 r
		c'4.~\p c32 b a g f4 r8 r16 f'\f
		\appoggiatura g f8 e e2 r8 r16 b\p %545
		b4.~ b32 a g f e4 r8 r16 b''\f
		\appoggiatura c b8 a a2~ a16. c,32\pE c8\trill
		d4~ d16 e f g f8 f f f
		f4~ f16 e f g f4 c
		d d e e %550
		f4~ f16 e f g f4~ f16 e f g
		f4~ f16 e f g f8 f f f
		f4 c c c
		d d e e
		f\f c8. a16 <f c' f>4 r %555
		c'\p c d d
		g g g g
		fis2. fis4
		g g f f
		e2. e4 %560
		f c c c
		r d d d
		g a g f
		e e fis fis
		g( a) f2 %565
		e f4 d
		e e d d
		r \grace { a'16[ g f] } g8.\fE a16 \tuplet 3/2 4 { g8[ c-! a-!] g-! f-! e-! }
		f4 e2\pE d4
		e8 r \grace { a16[ g f] } g8.\fE a16 \tuplet 3/2 4 { g8[ c-! a-!] g-! f-! e-! } %570
		f4 e2\pE d4
		e e fis fis
		g <d d'>4~\f q8. e16 e4\trill\p
		d <d d'>4~\f q8. e16 e4\trill\p
		d <d h'>2\f c'4\p %575
		a g8 f e4 d
		e f g f
		e8.\f e16 d8. c16 h8. a16 g8. f16
		e8 e' e e d d d d
		c4 <d d'>~ q8. e16 e4\trill %580
		d <d d'>~ q8. e16 e4\trill
		d <d h'>2 \tuplet 3/2 4 { c'8 g c }
		a[ g16 f] e8 d16 c d4.\trill d8
		c4 g c,2
		r4 g''\p g g, %585
		r a' a a,
		r g' a a,
		a g r r8 r16 c
		c4.~ c32( b a g) f4 r8 r16 f'\f
		\appoggiatura g f8 e e2 r8 r16 b\p %590
		b4.~ b32 a g f e4 r8 r16 b''\f
		\appoggiatura c b8 a a2.
		r4 f\p f f
		r b b b
		b b b b %595
		a a a a
		a a a a
		g g g g
		f a2 a,4
		g g' g b, %600
		a c2( cis4)
		d b' g f
		e8.\f c16 g'8. e16 c8-! g-! e-! c-!
		<c g' c>2 r
		R1 %605
		r4 b''(\pE as f)
		c1~
		c4 g' a! c,
		d d2 e4
		f8 c b a d4 b %610
		a a g g
		a16.[\f f'32] \grace g16 f32 e f16 a16.[ f32] \grace g16 f32 e f16 a8 r \tuplet 3/2 4 { f,\p a c }
		d,4 \tuplet 3/2 4 { d'8 c b } \appoggiatura a4 g2
		a16.[\f f'32] \grace g16 f32 e f16 a16.[ f32] \grace g16 f32 e f16) a8 r \tuplet 3/2 4 { f,\p a c
		d,[ b' c] d c b } a4 g %615
		f g \tuplet 3/2 4 { a8[ c a] b d b }
		c4\f f e8[ d16 c] b8 a16 g
		f8 f' b, f' a, f' g, b
		<f a>2 r\fermata
		f4 f' e8[ f16 g] g,8 a16 b %620
		a8[ b16 c] f,8 g16 a d,8[ d'16 c] \appoggiatura d b8 a16 g
		<f c' a'>4 f8 g16 a d,8 d' c e,
		f8. c16 a8. c16 f2\fermata \bar "||" %623 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
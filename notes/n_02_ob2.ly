% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d, r
		R2.*2
		fis'2.\p %10
		g~
		g\rfz
		fis~
		fis\f
		e~ %15
		e
		d8 fis r fis[ e cis]
		d fis r fis[ e cis']
		d cis h a g fis
		h a g fis e d %20
		cis8.[ a'16 e8. cis16 a8. a16]
		a4 cis e
		cis2.(\p
		d
		cis %25
		c)
		h4 d4. a8
		h4 a d~
		d d4. a8
		h4 a r %30
		R2.*2
		a16\f d fis d a d fis a g8 fis16 e
		a4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %35
		a4. h8 a4
		d,8 r cis r r4
		fis8 r d r r4
		h8( dis) e16 fis g a h g fis e
		d4 cis4. cis8 %40
		d4 r r
		a'4.\p h8 a4
		R2.
		a4. h8 a4
		R2.*4 %48
		d8.[\fE a16 d8. a16] d a fis d
		h'8 d, d4 cis %50
		d'8. a16 d a fis d d'8 a
		h d, d4 cis
		d r r
		d d, r %54
		R2.*2
		d'4 d, r %57
		R2.*2
		d'4 d, r %60
		R2.*2
		fis'2.\p
		g~
		g %65
		fis~\f
		fis
		e~
		e
		fis8~ fis32 d( e fis64 g) a8~ a32 d,( e fis64 g) a8 e %70
		fis~ fis32 \once \slurDashed d( e fis64 g) a8~ a32 \once \slurDashed d,( e fis64 g) a8 cis
		d cis h a g fis
		h a g fis e d
		cis4 cis cis
		cis cis a %75
		e'2.~
		e4 d8 cis d h
		cis2 cis4
		h gis r
		R2. %80
		r4 e' cis
		fis8 e fis e d cis
		cis4 h8 h e a,
		gis4. h8 e a,
		gis4 r r %85
		gis2.\pE
		a
		gis
		g
		fis4 r r %90
		R2.*5 %95
		e16\f a cis a e a cis e \appoggiatura e d8 cis16 h
		e4. fis8 e4
		e,16 a cis a e a cis e d8 cis16 h
		e4. fis8 e4
		cis h r %100
		cis a r
		fis8([ ais)] h d4 h8
		a4 gis2
		a'8.[ e16 a8. e16] a e cis a
		fis'8 a, a4 gis %105
		a'8. e16 a e cis a a'8 e
		fis a, a4 gis
		a-! e'-! cis-!
		cis cis cis
		cis r r %110
		R2.*2
		\mvTr e2\pE-\markup { \remarkE "Traversieri" } g!4
		\appoggiatura h, ais2.
		h4 r r %115
		R2.
		r4 r a'!
		h8. a16 gis4 fis
		e gis h
		a8. gis16 fis4 e %120
		d fis a
		gis8. fis16 eis4 dis
		cis eis gis
		fis8. gis?16 a4 fis~
		fis e!2 %125
		d!4 fis \appoggiatura e8 d4
		h4. d8 cis h
		cis4 e fis8 e16 fis
		g!4 e d
		cis e fis8 e16 fis %130
		g4 e d
		d cis r
		\mvTr d\fE-\markup { \remark "Oboe" } d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		a'2.
		h~ %140
		h
		cis~
		cis
		d4 e d
		cis8 e r cis d d %145
		cis e r cis d d
		cis8.[ a16 cis8. a16 e'8. cis16]
		a'4 r r
		h,2.(\p
		cis %150
		c)
		h4 r r
		R2.*5 %157
		a16\f d fis d a d fis a \appoggiatura a g8 fis16 e
		a4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %160
		a4. h8 a4
		d,8 r cis r r4
		d8 r d r r4
		h8( dis) e16 fis g a h g fis e
		fis8 e16 d a'4 cis, %165
		d r r
		R2.
		d4. cis8 d4
		R2.
		d4. cis8 d4 %170
		R2.*4
		d'8.[ a16 d8. a16] d a fis d %175
		h'8 d, d4 cis
		d'8. a16 d a fis d d'8 a
		h d, d4 cis
		a16 d fis d a d fis a g8 fis16 e
		a4. h8 a4 %180
		a,16 d fis d a d fis a g8 fis16 e
		a4 a, fis'
		h8. a16 h g fis e h'8 h,
		h4. h'8 g fis16 e
		fis a fis d a'4 cis, %185
		d8 fis,16 a d8 fis d d
		d4 r r\fermata \bar "||" %187 finis
	}
}

GratiasOboeII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #308
		g''1\p
		c,
		f %310
		e~
		e2 d
		e2. r4\fermata
		b1\f(
		ais)^\critnote %315
		\once \tieDashed b~
		b2 a
		a ais
		h4 fis8 e fis4 g
		fis fis fis r\fermata \bar "||" %320
		\tempoPropter \newSpacingSection R1*6 %326
		r4 gis a h
		cis8 a' a, a' h, a' cis, a'
		d,4 fis, g a
		h d2 c4~ %330
		c h e2
		d4 d8 h a2
		h4 r r2
		R1*3 %336
		r2 r4 ais
		h cis h h~
		h a! r gis
		a h a a~ %340
		a g! r
		fis g a h d
		e2 d
		c h4 dis
		e fis h, r %345
		r2 r4 cis
		d e a, r
		r2 r4 h
		c d g, e'~
		e d2 c4 %350
		h e dis8 h' h, h'
		cis, h' dis, fis e4 h~
		h a8 fis g e' e, e'
		fis, e' gis, h c4 \once \tieDashed e~
		e d8 h c4 h %355
		c1\fermata
		h\fermata \bar "||" %357 finis
	}
}

DomineDeusOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
		e'1\p %358
		d~
		d %360
		c
		f
		e
		d8 r r4 h8 r r4
		c2\f c4 c %365
		g2 g4 g
		e2 fis4 fis
		g d d r
		h'1(\p
		c2. e4) %370
		f\f f2 f4
		e8. f16 e8[ e] e4 r
		h1(\p
		c2. e4)
		f4\f f2 f4 %375
		e g4. f16 g a8[ g]
		e( f) f4 d8. e16 \tuplet 3/2 4 { f8[-! g-! a-!] }
		a8. g16 \tuplet 3/2 4 { c,8[ e g] } g8. f16 \tuplet 3/2 4 { d8[ c h] }
		c4 r r2
		R1*2 %381
		\tuplet 3/2 4 { c8-![\f c'-! g-!] a-! d,-! a'-! g-![ c,-! g'-!] f-! e-! d-! }
		c4 \tuplet 3/2 4 { g'8 e c } g'8. h,16 h4\trill
		c g e r
		e'1\p %385
		d~
		d
		c
		f
		e %390
		d4 r h r
		c1
		f
		e
		d4 r h r %395
		e,8[\f e16 f] g8 f16 e e'8[ c16 d] e8 d16 c
		g'4 e e r
		R1*11 %408
		fis,1(\p
		g) %410
		a\f
		h4 r r2
		fis1(\p
		g)
		a\f %415
		h4 r r2
		R1*7 %423
		r4 g'2\f fis4
		\repeat unfold 8 { \grace a16 g32([ fis g8.)] } %426
		g4 h, c a
		h16[ d g h] g8 g, d8. g16 a4\trill
		g16[ h d h] g'8 h, h4 r
		h1\p %430
		a~
		a
		g2 r
		e'1
		d~ %435
		d
		c2 r
		f1
		e
		R %440
		h4\f h \tuplet 3/2 4 { h8[ e d] c h a }
		g2 r
		R1*13 %455
		h1(\p
		c2.~ c8 e)
		e d d2 d4
		e e8 e e4 r
		h1(\p %460
		c2.~ c8 e)
		e d d2 d4
		e4 r r2
		R1*8 %471
		r2 r4 a,\f
		c2 h
		c1~
		c4 e,2 e4 %475
		e2 r\fermata
		\repeat unfold 4 { \grace d'16 c32([ h c8.)] }
		c'8. g16 g4\trill \tuplet 3/2 4 { a8[ d, e] f e d }
		g,4 g'16 e d c g'8. h,16 h4\trill
		c8.[ g16 c8. e16] c4 c %480
		c2 r\fermata \bar "||" %481 finis
	}
}

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #482
		R1
		r4 r8 r16 c'\fE d4-! c-!
		R1
		r4 r8 r16 c h4-! a-! %485
		r2 c
		c4. c8 b2
		b?4. b8 a f' r a,
		\once \slurDashed a( c) r h! c( e) r g,
		c-\parenthesize-! e-\parenthesize-! g,-\parenthesize-! e-\parenthesize-! e4 r\fermata %490
		R1*5 %495
		f8(\f a) r f g( b) r g
		as( c) r f d( f) r h,!
		\once \slurDashed c( g') r c, c( a'!) r a,
		a( f') r f,\p g( d') r g,
		e( g) r e f( a) r f %500
		f a f f f4 r
		R1*4 %505
		f'16.\f c32 a16. f32 f'8 f, r2
		f'16.\f d32 a16. f32 f'8 f, r2
		R1*6 %512
		cis'8.\fE cis16 d4 r cis8. cis16
		d8 r r4 r2
		r2 r8 cis4\p cis8 %515
		d4 d2 cis4
		r16 f-! f( d) r d-! d( a) r g-! g( e) r cis-\parenthesize-! \once \slurDashed cis( e)
		r f'-\parenthesize-! \slurDashed f( d) r d-\parenthesize-! d( a) r g-\parenthesize-! g( e) \slurSolid d f cis e
		d8(-. d-. d-. d-.) d4 r\fermata \bar "||" %520 finis
	}
}

QuiSedesOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \tempoQuiSedes
			\set Score.currentBarNumber = #521
		
	}
}
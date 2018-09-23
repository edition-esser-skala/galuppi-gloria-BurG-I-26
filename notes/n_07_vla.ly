% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d,8 d[\pE d d]
		d d d d d d
		d d d d d d
		d d d d d d %10
		d\rfz d d d d d
		d d d d d d
		d d d d d d
		d\fE d d d d d
		cis cis cis cis cis cis %15
		cis cis cis cis cis cis
		d d' r d, cis a
		d d' r d, cis a'
		h a g fis e d
		g fis e d cis h %20
		cis4 cis cis
		cis cis cis
		a8 a\pE a a a a
		a a a a a a
		a a a a a a %25
		a a a a a' a
		h h a a a a
		g g fis fis fis fis
		h h a a a a
		g g fis fis fis fis %30
		g a h a gis gis
		a a, a4 r
		d8\fE a d a cis a
		d cis d cis d cis
		d a d a cis a %35
		d cis d cis d cis
		d r e r r4
		a,8 r d r r4
		h8 h' r h h h
		a a e e e e %40
		d\p a d a cis a
		d cis d cis d cis
		d a d a cis a
		d cis d cis d cis
		d r e r r4 %45
		a,8 r d r r4
		h h' r8 h
		a fis e e e e
		a4\fE a, r8 d
		d4 d cis %50
		a' a, r8 d
		d4 d cis
		d r r
		d' d, r
		R2.*2 %56
		d'4 d, r
		R2.*2
		d'4 d,8 d[\pE d d] %60
		d d d d d d
		d d d d d d
		d d d d d d
		d d d d d d
		d d d d d d %65
		d d d d d d
		d\fE d d d d d
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		d d' r d cis a %70
		a d r d cis a
		d cis h a g fis
		g fis e d cis h
		cis4 e cis
		a r r %75
		R2.*2
		r4 cis a
		e'2.~
		e4 d8 cis d h %80
		cis2 e4
		d8 e d e e e
		e e r e cis a
		e' e, r e' cis a
		e'4 r r %85
		e8 e\pE e e e e
		e e e e e e
		e e e e e e
		e e e e e e
		fis fis e e e e %90
		d d cis cis cis cis
		fis fis e e e e
		d d cis cis cis cis
		d d d d dis dis
		e4 e, r %95
		a'8\f e a e h' e,
		cis' d cis d cis h
		a e a e h' e,
		cis' d cis d cis h
		a4 h r %100
		a e r
		fis4. a8 a a
		a-\critnote a gis gis h, h
		cis4 e cis
		a a' gis %105
		a e a
		a a gis
		a e cis
		cis e cis
		cis r r %110
		a2.~\pE
		a4 h a
		g g' e~
		e fis e
		d2 h4~ %115
		h cis h
		a fis a
		h2.
		e
		a, %120
		d
		gis,
		cis4 cis cis
		cis cis cis
		cis cis cis %125
		h h h
		e, e e
		a a a
		a a a
		a a a %130
		a-\critnote a a
		a a r
		d'\fE d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		fis2.
		g %140
		gis
		a
		fis
		fis4 g h
		a8 a, r a' fis d %145
		a' a, r a' fis d
		a'4 e cis
		a8 a\pE a a a a
		a a a a a a
		a a a a a a %150
		a a a a a' a
		h h a a a a
		g g fis fis fis fis
		h h a a a a
		g g fis fis fis fis %155
		g4 g gis
		a a, r
		d8\fE a d a cis a
		d cis d cis d cis
		d a d a cis a %160
		d cis d cis d cis
		d r e r r4
		fis8 r a r r4
		h8 h, r h' h h
		a a cis, cis e e %165
		fis4 r r
		d8\p a d a cis a
		d\f cis d cis d cis
		d\p a d a cis a
		d\f cis d cis d cis %170
		d\pE r e r r4
		fis8 r a r r4
		g8 g, r h' h h
		a a fis fis e e
		fis4\fE a fis %175
		d d cis
		fis a fis
		d d cis
		d8 a d a cis cis
		d cis d cis d cis %180
		d a d a cis cis
		d4 a' fis
		d d' r
		d, d' r8 h
		a4 e e %185
		fis8 a fis d' a fis
		d4 r r\fermata \bar "||" %187 finis
	}
}

LaudamusViola = {
	\relative c' {
		\clef alto
		\key g \major \time 2/2 \tempoLaudamus
			\set Score.currentBarNumber = #188
		R1
		r4 r8 r32 d(\f e fis) g8-! d-! h-! g-!
		R1 %190
		r4 r8 r32 d'( e fis) g8-! d-! h-! g-!
		r4 g'(\p fis) fis-!
		r g( fis) fis-!
		r g(\f fis) fis-!
		g d e e %195
		d r d r
		d r r2
		r4 h'(\p c) a(
		h) fis( g) d
		r h'( c) a( %200
		h) fis( g) d
		r h'-! r h-!
		r d-! r h-!
		r e,\fE d fis
		r g g fis %205
		g r d\pE r
		e e fis fis
		r2 d4\f d
		e e d a
		h2 r %210
		R1
		r4 r8 r32 d( e fis) g8-! d-! h-! g-!
		R1
		r4 r8 r32 d'( e fis) g8-! d-! h-! g-!
		r4 g'(\pE fis) fis-! %215
		r g( fis) fis-!
		r g( fis) fis-!
		g g c, cis
		d\fE fis a fis
		d2 r %220
		d4\pE d cis cis
		h h h h
		cis cis cis cis
		d d d d
		d d d d %225
		d d fis, fis
		g g gis gis
		a cis( e-\critnote) g(
		fis) cis( d) a
		r fis'( g) e %230
		fis cis( d) a
		r fis' r a
		r a r fis
		r g g g
		a h g a %235
		r fis(\f g)e
		fis cis(\p d) a
		r fis'( g) e
		fis cis( d) a
		r fis' r a %240
		r a r fis
		r g g g
		a h g a
		d, r fis r
		g g a a %245
		d, d, r fis'
		g g a a,
		d\f e fis g
		a a a, a
		d fis( g) e %250
		fis cis( d) a
		r fis' gis h
		r cis a cis
		d d,2 cis4
		d2 r %255
		R1
		r4 r8 r32 a'(\f h cis) d8-\parenthesize-! a-\parenthesize-! fis-\parenthesize-! d-\parenthesize-!
		R1
		r4 r8 r32 d( e fis) g8-! d-! h-! g-!
		r4 g'(\pE fis) fis-! %260
		r g( fis) fis-!
		r g( fis) fis-!
		g e d d
		d\fE fis d d
		d d8. c16 h4 a %265
		gis gis\pE gis gis
		gis gis gis gis
		gis gis gis gis
		a a a a
		d, d d d %270
		d d d d
		g g g g
		g g g g
		g g g g
		c c cis cis %275
		d h'( c) a(
		h) fis( g) d
		r h'( c) a
		h fis( g) d
		r g r h %280
		r h r g
		r c c c
		d e c d
		g,\f h( c) a
		h fis( g) d %285
		r h'(\p c) a
		h fis( g) d
		r g r h
		r h r g
		r c c c %290
		d e c d
		g,2 r
		r4 e-! c-! d-!
		g,2 r
		r4 e'-\parenthesize-! c-! d-! %295
		g r h, r
		c2 d4 d
		g r h, r
		c2 d4 d
		g,\f a h c %300
		d e d c
		d2 r\fermata
		h4 h d d
		e g2 fis4
		g g g e %305
		d g2 fis4
		g2 r\fermata \bar "||" %307 finis
	}
}

GratiasViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #308
		g'4\f g\p g g
		g\f g\p a a
		gis\f gis\p gis gis %310
		a\f a\p a a
		a\f a\p a a
		gis gis gis r\fermata
		b\fE b b b
		ais^\critnote ais ais ais %315
		<g b> q q q
		q q <f a> q
		<e a> q e e
		e e dis e \noBreak
		dis dis dis r\fermata \bar "||" %320
		\tempoPropter \newSpacingSection r4 h cis dis \noBreak
		e8 h e2 d4
		c!4. e8 dis h e4~
		e dis h2
		R1*2 %326
		r4 e2 d!4
		cis cis d e
		a, d h d
		d g2 a4~ %330
		a d2 c4~
		c h d d,
		h g a h
		c h a e'~
		e d8 c d4 e %335
		a, f' e2
		r r4 fis~
		fis e d fis
		d f r e~
		e d c e %340
		c es r d~
		d c h8 h' g4~
		g8 e fis4. d8 \once \tieDashed e4~
		e c h h'~
		h a8 fis g4 e~ %345
		e d cis a'~
		a g8 e f4 d~
		d c h g'~
		g f8 d e4 c'~
		c h2 a4 %350
		fis! g fis h~
		h a8 fis e4 h
		cis dis e g,
		a h c e~
		e d8 h e4 h' %355
		c1\fermata
		h\fermata \bar "||" %357 finis
	}
}

DomineDeusViola = {
	\relative c' {
		\clef alto
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
		\mvTr c8\p-\markup { \remark "staccato" } c c c c c c c
		c c c c c c c c
		h h h h h h h h %360
		c c c c c c c c
		c c c c c c c c
		c c c c c c c c
		d d d d g, g g g
		g\f g e' e g g g g %365
		g g d d g g d d
		e e a a fis fis fis fis
		g4 g, g r
		g'8\p g g g g g g g
		g g g g g g g g %370
		g\f g g g g g g g
		g g g g g g g g
		g\p g g g g g g g
		g g g g g g g g
		g\fE g g g g g g g %375
		c, c c c c c c c
		c c c c d d d d
		e4 e d d
		c8\p c c c c c c c
		c c c c d d d d %380
		e4 e d d
		g\fE c c h
		c g8. f16 e4 d
		e e e r
		c8\p c c c c c c c %385
		c c c c c c c c
		h h h h h h h h
		c c c c c c c c
		c c c c c c c c
		c c c c c c c c %390
		d d d d g, g g g
		c c c c c c c c
		c c c c c c c c
		c c c c c c c c
		d d d d g, g g g %395
		c4\f c c c
		c c c r
		e8\p e e e e e e e
		g g g g g g g g
		fis fis fis fis fis fis fis fis %400
		g g g g g g g g
		c,4 c c c
		c c c c
		h h h h
		h h h h %405
		a a fis' fis
		g e cis cis
		d\fE d8 d d d d d
		d\pE d d d d d d d
		d d d d d d d d %410
		d\pocoFE d d d d d d d
		g, g g g g g g g
		d'\pE d d d d d d d
		d d d d d d d d
		d\pocoFE d d d d d d d %415
		g,4 g h h
		c c c c
		d e c d
		g2.( d4)
		g2. g4 %420
		g8 g c c h h a a
		g g c c h h a a
		h\mfE h h h c c c c
		d\f d d d d, d d d
		g4 a h c %425
		g a h c
		g h c a
		g g2 fis4
		g8 g d h g4 r
		g8\pE g g g g g g g %430
		g g g g g g g g
		fis fis fis fis fis fis fis fis
		g g g g g' f! e d
		c c c c c c c c
		c c c c c c c c %435
		h h h h h h h h
		c c c c c c c c
		c c c c c c c c
		c c c c c c c c
		f f f f fis fis fis fis %440
		g4\fE g \tuplet 3/2 4 { g8[ e d] c h a }
		g4 g'\pE g f!
		e e e e
		e e e e
		e e e e %445
		f f, f f
		f f f f
		g g g g
		g g g g
		a a h g' %450
		g8 g g g g g g g
		g g g g g g g g
		g4 g a a
		g g g, g
		c8\fE c c c c c c\pE c %455
		g' g g g g g g g
		g g g g g g g g
		g\fE g g g g g g g
		g g g g g g g g
		g\pE g g g g g g g %460
		g g g g g g g g
		g\fE g g g g g g g
		g g g g c,\pE c c c
		c4 c f r
		e r d r %465
		c8\fE c c c c c c c
		c4 f f r
		e\pE r d r
		e h c f
		e h c f %470
		e h c f
		e8\f e e e f f f f
		g g g g g, g g g
		a1~
		a4 a'( g fis) %475
		g2 r\fermata
		c,8 c d d e e f f
		g4 c a c,
		h g'8 f e4 d
		e e e g %480
		g2 r\fermata \bar "||" %481 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #482
		a4~\f a8 r r2
		r4 r8 r16 a a4 a
		R1
		r4 r8 r16 a gis4 a %485
		r2 r8 c e c
		r c e c r g' b g
		r g b g r c, f c
		r c f d r e g e
		r c e c c4 r\fermata %490
		c8\p c c c b b b b
		a a a a a a a a
		g g g g e e e e
		f f f f b b b b
		c c c c c, c c c %495
		r c'\fE c c r b b b
		r as as as r as'( g f)
		r e! e e r f\pE a! f
		r d f d r b b b
		c c c c r f, f f %500
		r f f f f4 r
		r8 f' f f f f f f
		c c c c c c c c
		e e e e e e e e
		f f f f f f f f %505
		f\fE f f f f\pE f f f
		d\fE d d d d\pE d d d
		b b b b b b b b
		a a a a a a a a
		a a a a a a a a %510
		a a a a a a a a
		a a a a a a a a
		a a a a a a a r
		e'8.\fE e16 f4 r e8. e16
		f8 r r4 r2 %515
		r r8 b(\pE a g)
		a d, d h' a4 a,
		d8 r f, r g r a r
		d r f, r g r a r
		f f f f f4 r\fermata \bar "||"
	}
}

QuiSedesViola = {
	\relative c' {
		\clef alto
		\key f \major \time 2/2 \tempoQuiSedes
			\set Score.currentBarNumber = #521
		\partial 4 r4 r a-!\p c-! a-!
		b\f b' g d
		r e\p g e
		c\f c2 a4
		r a' c d %525
		c d c d
		c a g g
		<< {
			a1~^\markup { \remark "prima" }
			a
			g~ %530
			g
			f~
			f
			e4
		} \\ {
			\mvTr f1~\pE_\markup { \remark "seconda" }
			f
			e~ %530
			e
			d~
			d
			c4
		} >> c2\fE c4\pE
		r c2\f c4\pE %535
		c g' e2
		r4 a f a
		f2 g
		c, r4 c
		d d c c %540
		c2 r4 c
		d\f d c c
		a c a2
		r4 f'\p a f
		g\f g g g, %545
		r c\p e c
		f\f f f f,
		r b'\p b b
		r a a a
		g g c, c %550
		r f a f
		r b b b
		r a a a
		g g c, c
		f\f f,8. f16 f4 r %555
		f\p f' f f
		e e( es) es
		d d d d
		d d( des) des
		c c c c %560
		r f f f
		r f f f
		e f e d
		c c a' a
		g2 r4 g %565
		a a f f
		g g g, g
		c c' r c,
		f f g g
		c, c' r c, %570
		f f g g
		c, c a' a
		r h,2\f c4\p
		g' h,2\f c4\p
		g' f2\f e4\p %575
		f f g g
		c, d e d
		c8\fE c c c f f f f
		g4 g g, g
		g'4 g2 g4 %580
		g g2 g4
		g g2 g4
		a c2 h4
		c2 r
		r4 c\pE c c, %585
		r c' c c,
		r e f f,
		c' c' c,2
		r4 f a f
		g\f g g g, %590
		r c\p c c
		f\f f f f,
		r b'\pE b b
		g g g g
		g g g g %595
		f f f f
		f f f f
		e e c c
		f f f f
		c c c c %600
		f f a a
		b b h h
		c\f c, c c
		c2 r
		r4 as'(\pE g f) %605
		e2 f
		r4 as( g f)
		e2 f
		b4 b g g
		a! a b b %610
		c c c, c
		f2 r4 a
		b g c c,
		f2 r4 a
		b g c c, %615
		a e' f g
		a\f b c c,
		d d c b
		c1\fermata
		f4 c' b g %620
		c, f f f
		f c d g,
		a c a2\fermata \bar "||" %623 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
		\key a \major \time 3/8 \tempoQuoniam
			\set Score.currentBarNumber = #624
		cis8\pE e cis
		e h gis %625
		e' a gis
		fis16 d cis8 h
		cis e cis
		h e e
		e a, cis %630
		h e e
		e cis r16 cis\fE
		d8 fis r16 dis
		e8 gis r16 h\pE
		e,8 fis e %635
		d \appoggiatura cis h4
		cis8\fE cis r16 cis
		d8 fis r16 dis
		e8 gis r16 h
		e,8\pE fis e %640
		fis\fE e h
		cis r r
		e\pE cis' a
		e gis e
		a fis e %645
		d e e,
		r cis'' a
		gis e gis
		r cis a
		gis e gis %650
		a cis, a
		d4 dis8
		e gis e
		fis dis h
		e4 gis,8 %655
		a h h
		e, gis e
		h' dis h
		e cis h
		a h4 %660
		h8 gis gis
		fis h4~
		h8 gis gis
		fis h4
		h8 gis e %665
		a4 ais8
		h dis h
		cis ais fis
		h4 dis8
		e fis fis, %670
		h[ h'] h,
		h4 r8
		r h' h,
		h4 e8
		h' fis dis %675
		h4 r8
		r h' h,
		h4 e8
		h' fis dis
		h h' r %680
		r e e,
		h h' h,
		e[ e'] e,
		R4.
		e8 e, e' %685
		a h h,
		e e, e
		R4.
		e'8 e, e'
		a h h, %690
		e r e
		a h h,
		e e,16[\f e' gis e]
		h'8 h,16[ h' gis e]
		h'8 h,16[ h' gis e] %695
		h'8 h, r
		a' gis r
		fis e r
		a h h,
		cis'16 h a gis fis e %700
		dis8 e gis
		a16[ fis] h8 h,
		e e, r16 gis'
		a8 a, r16 ais'
		h8 h, r16 dis %705
		e8 cis e~
		e e dis
		e r r
		e,\pE gis e
		h' dis h %710
		e, gis e
		a h4
		e,8 e'16 d! cis h
		a8 cis a
		e' gis e %715
		a, cis a
		d e e,
		a' cis a
		gis e gis
		a cis a %720
		gis e gis
		a cis a
		d r gis,
		cis r fis,
		h r e, %725
		a r a,
		e'4.
		a8 r a,
		e' gis e
		a r a, %730
		d e e,
		a16\f a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %735
		a a a a a a
		a a a a a a
		a'8 e r
		e e r
		e e a %740
		fis16[ d] e8 e,
		a r r
		R4.
		r16 a' a8 e
		R4. %745
		r16 a a8 e
		R4.
		r16 a a8 cis,
		d\pE r gis
		cis, r fis %750
		h, r e
		a,4 a8
		e'4.
		a,4 a8
		h gis' e %755
		a4 a,8
		d e e,
		a4 a8
		d e e,
		a16\fE a a a a a %760
		a a a' a gis gis
		a a, a a a a
		a a a' a gis gis
		a a, a a a a
		a a a' a a, a %765
		d' cis h a gis fis
		e8 e a
		d, e e,
		a d h'
		gis gis a %770
		d, e e,
		a a a
		a a a
		a a a
		a a a %775
		a' e cis
		a r r\fermata \bar "||" %777 finis
	}
}
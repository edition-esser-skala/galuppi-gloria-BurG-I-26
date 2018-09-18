% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoGloria
		\mvTr d'4-.\f-\tuttiE d,-. r
		R2.*2
		d'4-. d,-. r
		R2.*2 %6
		d'4 d,8 \mvTr d[\p-\tasto d d]
		d d d d d d
		d d d d d d
		d d d d d d %10
		d\rfz d d d d d
		d-\markup { \remark "à poco à poco" } d d d d d
		d d d d d d
		d\f d d d d d
		a a a a a a %15
		a a a a a a
		d d' r d cis a
		d, d' r d cis a
		h a g fis e d
		g fis e d cis h %20
		a4 a a
		a' e cis
		a r r
		R2.*8 %31
		r4 a'8\f g fis e
		d a d a e' a,
		fis' g fis g fis e
		d a d a e' a, %35
		fis' g fis g fis e
		fis-. r a-. r r4
		d,8-. r fis-. r r4
		g8 g, r g' g g
		a a a a a, a %40
		d\p a d a e' a,
		fis' g fis g fis e
		d a d a e' a,
		fis' g fis g fis e
		fis-. r a-. r r4 %45
		d,8-. r fis-. r r4
		g4 g, r8 g'
		a a a, a a'g
		fis4\f fis, r8 fis'
		g4 a a, %50
		fis' fis, r8 fis'
		g4 a a,
		d r r
		d' d, r
		R2.*2 %56
		d'4 d, r
		R2.*2
		d'4 d, r %60
		R2.*2
		r8 d\p d d d d
		d d d d d d
		d d d d d d %65
		d d d d d d
		d\f d d d d d
		a' a a a a a
		a, a a a a a
		d d' r d cis a %70
		d, d' r d cis a
		d cis h a g fis
		g fis e d cis h
		a4 a a
		a \clef treble cis'' a %75
		<< {
			e'2.~
			e4 d8 cis d h
			cis4
		} \\ {
			r4 gis e
			h'2.~
			h4
		} >> \clef "treble_8" cis, a
		e' \clef bass gis, e
		h'2.~ %80
		h4 a8 gis a cis,
		d cis d cis h a
		e' e, r e' cis a
		e' e, r e' cis a
		e' e, r e' e e %85
		e4 r r
		R2.*9 %95
		a8\fE e a e h' e,
		cis' d cis d cis h
		a e a e h' e,
		cis' d cis d cis h
		a4 e r %100
		fis cis r
		d8 d, r d' d d
		e e e, e e e
		a4 cis a
		d e e, %105
		a cis a
		d e e,
		a a' a,
		a a' a,
		a r r %110
		R2.*7 %117
		r4 \mvTr h'\pE-\senzaOrg d,
		e e, r
		r a' cis, %120
		d d r
		gis gis h,
		cis r r
		R2.*5 %128
		a'4 a, a
		a r r %130
		a' a, a
		a \mvTr a'8\fE-\tutti g fis e
		d'4 d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		fis2.
		g %140
		gis
		a
		ais
		h4 g gis
		a8 a, r a' fis d %145
		a' a, r a' fis d
		a'4 a, a
		<< {
			\mvTr a'8^\pE^\vlc a a a a a
			a a a a a a
			a a a a a a %150
			a a a a a a
			h h a a a a
			g g fis fis fis fis
			h h a a a a
			g g fis fis fis fis %155
			g4 g gis
			a
		} \\ {
			a,4 r r
			R2.*8
			r4
		} >> \mvTr a'8\f-\tuttiE g fis e
		d a d a e' a,
		fis' g fis g fis e
		d a d a e' a, %160
		fis' g fis g fis e
		fis r a r r4
		d,8 r fis r r4
		g8 g, r g' g g
		a a a, a a a %165
		d h'\p a g fis e
		d a d a e' a,
		fis'\f g fis g fis e
		d\p a d a e' a,
		fis'\f g fis g fis e %170
		fis\p r a r r4
		d,8 r fis r r4
		g8 g, r g' g g
		a a a, a a a
		d4\f fis d %175
		g a a,
		d fis d
		g a a,
		d8 a d a e' a,
		fis' g fis g fis e %180
		d a d a e' a,
		fis'4 fis d
		g g, r
		g' g, r8 g'
		a4 a, a %185
		d8 d' d, d' a fis
		d4 r r\fermata \bar "||" %187 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.*10 %10
	<6 4>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff
	<5 3>2.
	r
	<[7]> %15
	r
	r2 <6>4
	r2 <[6]>4
	<3>8 q q q q q
	<[3]> q q q q q %20
	r2.
	r
	r
	r2.*8 %31
	r2.
	r2 <6>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	r2 <6>4 %35
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	<6>2.
	r4 <[6]>2
	r4. <6>
	<[6] 4>4 <[5] 3>2 %40
	r2 <[6]>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	r2 <[6]>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	<[6]>2. %45
	r4 q2
	<5>4 <6>2
	<6 4>4 <[5] 3>2
	<6>2.
	r4 <[6] [4]> <[5] [3]> %50
	<[6]>2.
	r4 <[6] [4]> <[5] [3]> %50
	r2.
	r2.*9 %62
	r2.
	<6 4>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff %65
	<5 3>2.
	r
	<7>
	q
	r2 <6>4 %70
	r2 q4
	<[3]>8 q q q q q
	q q q q q q
	r2.
	r %75
	r
	r
	r4 <[6]>2
	<[_+]>4 <6> <[_+]>
	<[5] 4> <[6\\] 3>2 %80
	<[7] [4] 2>2 r8 <[6]>
	r <6> <5> <6> <6\\> <5>
	<6 4>4 <5 _+> <6>
	<_+>2 <[6]>4
	<_+>2. %85
	r2.
	r2.*9 %95
	r2 <[6\\]>8 <[_+]>
	<[6]> <[4\+]> <6> <[4\+]> <[6]> <[6\\]>
	r2 <[6\\]>8 <[_+]>
	<[6]> <[4\+]> <6> <[4\+]> <[6]> <[6\\]>
	r4 <_+>2 %100
	<5>4 <6>2
	r4. <6 [5]>
	<6 4>4 <5 _+>2
	r4 <6> r
	r <6 4> <5 [_+]> %105
	r <[6]> r
	r <6 4> <5 _+>
	r2.
	r
	r %110
	r2.*7 %117
	r2.
	r
	r %120
	r
	r
	r
	r2.*5 %128
	r2.
	r %130
	r
	r
	r2.*6 %138
	<6>2.
	r %140
	<6>
	r
	<6>
	r4 <[6]> <[7]>
	<[6] [4]> <[5] [3]> <[6]> %145
	r2 <[6]>4
	r2.
	r
	r
	r %150
	r
	r
	r
	r
	r %155
	r
	r
	r2 <[6]>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	r2 <[6]>4 %160
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	<[6]>2.
	r4 <[6]>2
	r4. <[6]>
	<[6] [4]>4 <[5] [3]>2 %165
	r2.
	r2 <[6]>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]>
	r2 <[6]>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]> %170
	<[6]>2.
	r4 <[6]>2
	r4. <[6]>
	<6 4>2 <5 [3]>4
	r <[6]> r %175
	r <6 4> <5 3>
	r <[6]> r
	r <6 4> <5 3>
	r2 <[6]>4
	q8 <[2]> <[6]> <[2]> <[6]> <[6]> %180
	r2 <[6]>4
	q2 <[7!]>4
	<[5]>2.
	<[5]>2 r8 <[6]>
	<[6] [4]>4 <[5] [3]>2 %185
	r2.
	r %187 finis
}

LaudamusOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \tempoLaudamus
			\set Score.currentBarNumber = #188
		R1
		r4 r8 r32 d(\fE e fis) g8-! d-! h-! g-!
		R1 %190
		r4 r8 r32 d'( e fis) g8-! d-! h-! g-!
		r4 g'(\p a) d,
		r g( a) d,
		r g\fE a d,
		g h c cis %195
		d r d r
		d, r r2
		r4 h'(\p c) a(
		h) fis( g) d
		g, h'( c) a( %200
		h) fis( g) d
		r g r g
		r h r g
		r c,\f fis d
		g e c d %205
		g r h,\p r
		c c d d
		g g\f h, h
		c c' d d,
		g2 r %210
		R1
		r4 r8 r32 d( e fis) g8-\parenthesize-! d-\parenthesize-! h-\parenthesize-! g-\parenthesize-!
		R1
		r4 r8 r32 d'( e fis) g8-! d-! h-! g-!
		r4 g'(\p a) d, %215
		r g( a) d,
		r g( a) d,
		g g c cis
		d\f d d, d
		d2 r %220
		R1*7 %227
		r4 a'(\pE g) e(
		fis) cis( d) a
		r fis'( g) e %230
		fis cis( d) a
		r d r fis
		r fis r d
		r g g g
		a h g a %235
		r fis(\f g)e
		fis cis(\p d) a
		r fis'( g) e
		fis cis( d) a
		r d r fis %240
		r fis r d
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
		r d' h gis
		r a cis a
		h fis g a
		d,2 r %255
		R1
		r4 r8 r32 a'(\f h cis) d8-\parenthesize-! a-\parenthesize-! fis-\parenthesize-! d-\parenthesize-!
		R1
		r4 r8 r32 d( e fis) g8-! d-! h-! g-!
		r4 g'(\p a) d, %260
		r g( a) d,
		r g a d,
		g a fis g
		d\f d' d, d
		d2 r %265
		R1*10 %275
		r4 h'(\p c) a(
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
		d1\fermata
		g4 g h, h
		c c' d d,
		g h c c, %305
		h e c d
		g,2 r\fermata \bar "||" %307 finis
	}
}

LaudamusBassFigures = \figuremode {
	r1 %188
	r
	r %190
	r
	r2 <6>4 <7>
	r2 <6>4 <7>
	r2 <6>4 <7>
	r <[6]> r q %195
	r1
	r
	r4 <6> <2> <6>
	q q <5> <7>
	r <6> <2> <6> %200
	q q <5> <7>
	r <5>2.
	r4 <5!> r <7!>
	r <6> q r
	r <5> <6 5>2 %205
	r <[6]>
	r2 <[6] [4]>4 <[5] [3]>
	r2 <[6]>
	r <[6] [4]>4 <[5] [3]>
	r1 %210
	r
	r
	r
	r
	r2 <6>4 <7> %215
	r2 <6>4 <7>
	r2 <6>4 <7>
	r2 <6>4 <5>
	r1
	r %220
	r1*7 %227
	r4 <[_+]> <4+> <6\\>
	<6> <6> r <_+>
	r <6> <[4\+]> <[6\\]> %230
	<6> q r <[_+]>
	r <[7!]> r <[5!]>
	r <5!> r <7>
	r <6>2 <5>4
	<[6] 4> <5> <6 5> <[_+]> %235
	r <6> <4+ 2> <[6\\]>
	<6> <[6]> r <[_+]>
	r <6> <4+ 2> <6\\>
	<[6]> q r <[_+]>
	r <[7!]> r <[5!]> %240
	r <[5!]> r <[7]>
	r <6>2 <5>4
	<[6] [4]> r <6 5> <[_+]>
	r2 <[6]>
	r <[6] [4]>4 <[5] [_+]> %245
	r2. <[6] [5!]>4
	r2 <[6] [4]>4 <[5] [_+]>
	r <[6\\]> <[6]> r
	<6 4>2 <5 _+>
	r4 <[6]> <[4+]> <[6\\]> %250
	<[6]> q r <[_+]>
	r2 <6\\>4 <[6] [5]>
	r <[_+]> <[6]> <[7!] [_+]>
	r <[6]> <[6] [5]> <[_+]>
	r1 %255
	r
	r
	r
	r
	r2 <6>4 <7> %260
	r2 <6>4 <7>
	r2 <6>4 <7>
	r2 <[6] [5]>
	r1
	r %265
	r1*10 %275
	r4 <6> <4 2> <6>
	q q r <7>
	r <6> <4 2> <6>
	q q r <7>
	r2. <[6]>4 %280
	r <[5!]> r <[7!]>
	r4 <6>2.
	<[6] [4]>2 <[6] [5]>
	r4 <6> <4 2> <6>
	q q r <7> %285
	r <6> <4 2> <6>
	q q r <7>
	r2. <[6]>4
	r <[5!]> r <[7!]>
	r4 <6>2. %290
	<[7]>2 <[6] [5]>
	r1
	r2 <[6]>
	r1
	r2 <[6]> %295
	r <[6]>
	r2 <[6] [4]>4 <[5] [3]>
	r2 <[6]>
	r2 <[6] [4]>4 <[5] [3]>
	r <[6]> q2 %300
	<[6] [4]>4 <[6]> <[6] [4]> <[6] [5]>
	<[6] [4]>2 <[5] [3]>
	r <[6]>
	r <[6] [4]>4 <[5] [3]>
	r <[6]> r2 %305
	q <[6] [5]>
	r1 %307 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #308
		\mvDll e4\fE-\soloE^\markup { \remark "staccato" } e\p e e
		e\f e\p e e
		d!\f d\p d d %310
		c\f c\p c c
		f\f f\p f f
		e e e r\fermata
		\mvTr g\f-\tutti g g g
		fis! fis fis fis %315
		e e e e
		d d d d
		c c c c
		h h h h \noBreak
		h h h r\fermata \bar "||" %320
		\clef treble \newSpacingSection \tempoPropter << {
			r4 h''2 a4 \noBreak
			g fis8 e fis4 gis
			a8 e a4
		} \\ {
			r4 h, cis dis
			e8 h e2 d4
			c!4. e8
		} >> \clef bass h,4 h'~
		h a g fis8 e
		fis4 gis a8 e a4~ %325
		a4 g8 e h4 h
		e \clef "treble_8" e'2 d4
		cis \clef bass a2 g4
		fis e8 d e4 fis
		g h, c2 %330
		d1~
		d4 g d d,
		g \clef treble << { g''2 f4 e } \\ { g, a h c } >>
		\clef bass e, fis! gis
		a8 e a2 g4 %335
		f!4. a8 gis e a4
		e2 fis~
		fis1
		f2 \once \slurDashed e~
		e1 %340
		es2 d~
		d g,4. g'8
		c,4. fis8 h,4. e8
		a,4 a h h
		cis dis e8 h e4~ %345
		e d cis a
		h cis d8 a d4~
		d c h g'
		a h c2
		gis a %350
		dis,4 e h2~-\tasto
		h1~
		h~
		h2 a4 e'
		fis gis a gis %355
		a1\fermata
		e\fermata \bar "||" %357 finis
	}
}

GratiasBassFigures = \figuremode {
	r1 %308
	<6 5>2 <6 4>
	<6 4+ 3>1 %310
	<6>
	<7>2 <6>
	<_+>1
	<6 4+ _->
	<7 [5+] _+> %315
	<[6\\] [4-] [3]>
	<[6-] [4]>2 <[5] [_!]>
	<[6]> <[6\\]>
	<[6] [4]>4 <[5] [_+]>8 <[4] [2+]> <[5] [_+]>4 <[6] [4]>
	<[5] [_+]>1 %320
	r
	r
	r2 <7 _+>4 <6 4>
	<[5] 2+> <4+> <6>2
	<7>4 <5> <9> <8> %325
	<4+> <6> <4> <[7] _+>
	r2 <[2]>4 <[4\+]>
	<[6]> <[_+]> <[4] [2]> <[6] [4+]>
	<6>2 <7>4 <5>
	r <6 5!> <9> <8 [6]> %330
	<7 3> <6 4> <9 [\t]> <[\t] [7] 5>
	<[7]>2 <4>4 <3>
	r1
	r4 <_+> <7> <5>
	r <8> <2> <4+> %335
	<6>4. <[\t]>8 <6 5> <[7] [_+]> r4
	<4> <[6\\] _!>8 <[5]> <5+ _+>2
	<8 4 2+>4 <7 5+ _+> <6 4>2
	<6 4>4 <\l 3> <8 5 _+>2
	<8 4 2>4 <7 5 _+> <6! 4>2 %340
	<6 4>4 <\l _!> <8 5 3>2
	<8 4 2>4 <7 5 3> r2
	<7>4 <6>8 <\t> <7>4 <6>8 <\t>
	<7>4 <6>8 <[5]> <_+>2
	<7>4 <6 5> r2 %345
	<5->4 <[6-] _!> <6> <[_+]>
	<7> <6 5> <_!>2
	<5->4 <[6-]> <6>2
	<7>4 <6 5!> <5>2
	<6 4>4 <5 3> <9 4> <8 3> %350
	<6 5>1
	r
	r
	r2. <_+>4
	<7> <6 5> r <6> %355
	<5>2 <4+>
	<_+>1 %357 finis
}

DomineDeusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
			c8-!\p-\tweak TextScript.X-offset #2 -\markup { \remark "staccato" } ^\senzaOrg r r4 c8-! r r4
			c8-! r r4 c8-! r r4
			h8 r r4 h8 r r4 %360
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4
			d8 r r4 g8 r r4
			\mvTr c,8\f-\org c c c c c c c %365
			h h h h h h h h
			a a a a d d d d
			g,4 g g r
			\mvTr g'8\p-\senzaOrgE r r4 g8 r r4
			g8 r r4 g8 r r4 %370
			g8\f g g g g g g g
			c,4 c c r
			g'8\p r r4 g8 r r4
			g8 r r4 g8 r r4
			g8\fE g g g g g g g %375
			e-\orgE e e e e e e e
			f f f f f f f f
			g4 g g, g
			e'8\p e e e e e e e
			f f f f f f f f %380
			g4 g g, f'
			e\f f e g
			a e8. f16 g4 g,
			c c c r
			\mvTr c8\p-\senzaOrg r r4 c8 r r4 %385
			c8 r r4 c8 r r4
			h8 r r4 h8 r r4
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4 %390
			d8 r r4 g8 r r4
			c,8 r r4 c8 r r4
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4
			d8 r r4 g,8 r r4 %395
			\mvTr c4\f-\orgE c c c
			c c c r
			c'8\p c c c c c c c
			h h h h h h h h
			a a a a d, d d d %400
			g g g g h h h h
			c4 c c c
			c c c c
			h h h h
			h h h h %405
			a a fis fis
			g e cis cis
			d\fE d8 d d4 r
			\mvTr d8\pE-\senzaOrgE r r4 d8 r r4
			d8 r r4 d8 r r4 %410
			d4\pocoF d d d
			g,8 r r4 g'8 r r4
			\mvTr d8\p-\orgE r r4 d8 r r4
			d8 r r4 d8 r r4
			d8\pocoFE r r4 d8 r r4 %415
			g,4 g h h
			c c c c
			d e c d
			g2.(-\senzaOrg d4)
			g2. g4 %420
			g8 g c c h h a a
			g g c c h h a a
			h\mfE h h h c c c c
			\mvTr d\f-\orgE d d d d, d d d
			g4 a h c %425
			g a h c
			g g c c
			d d d, d
			g8 g d h g4 r
			\mvTr g'8\p-\senzaOrg r r4 g8 r r4 %430
			g8 r r4 g8 r r4
			fis8 r r4 fis8 r r4
			g8 r r4 g8 f e d
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4 %435
			h8 r r4 h8 r r4
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4
			c8 r r4 c8 r r4
			f8 r r4 fis8 r r4 %440
			g4\f g \tuplet 3/2 4 { g8[ e d] c h a }
			g4 g'\p g f!
			e e e e
			e e e e
			e e e e %445
			f f f f
			f f f f
			g g g g
			g g g g
			a a h h %450
			r c h g
			r c h g
			c c f, f
			g g g, g
			c\f c c r %455
			g'8\p r r4 g8 r r4
			g8 r r4 g8 r r4
			g\f g g g
			c,8 r c r c r r4
			g'8\p r r4 g8 r r4 %460
			g8 r r4 g8 r r4
			g\f g g g
			e8 e e e e\p e e e
			f4 f f r
			g r g, f' %465
			e\f e e e
			f f f r
			g\pE r g, f'
			e h c f-\orgE
			e h c f %470
			e h c d
			e8\f e e e f f f f
			g g g g g, g g g
			a1~
			a4 a'( g fis) %475
			g1\fermata
			c,8 c d d e e f f
			e4 e f f
			g e8 f g4 g,
			c c' c, c %480
			c2 r\fermata \bar "||" %481 finis
	}
}

DomineDeusBassFigures = \figuremode {
	r1 %358
	r
	r %360
	r
	r
	r
	r
	r %365
	<6>
	<[6\\]>2 <[_+]>
	r1
	r
	r %370
	r
	r
	r
	r
	r %375
	<6 [5-]>
	r2 <6>
	<6 4> <5 3>
	<[6] [5-]>1
	r %380
	<[6] [4]>2 <[5] [3]>4 <[2]>
	<6> <[6] 5> <6> <7>
	<5> <[6]> <[6] [4]> <[5] [3]>
	r1
	r %385
	r
	r
	r
	r
	r %390
	r
	r
	r
	r
	r %395
	r
	r
	r
	<[6]>
	<[6\\]>2 <[_+]> %400
	<[4] [2]>4 <[5] [3]> <[6]>2
	r1
	<6>
	<7>
	<6> %405
	<5>2 <6 5>
	r <7>
	<6 4>4 <5 _+> r2
	r1
	r %410
	r
	r
	<_+>
	<6 4>
	<7 _+> %415
	<[7!]>2 <[6] [5]>
	<5>4 <6>2.
	<[6] [4]>4 <[6]> <[6] [5]> <[_+]>
	r1
	r %420
	r
	r
	r
	<6 4>2 <[5] [4]>4 <[\t] [_+]>
	r <[7]> <[6]> r %425
	r <[7]> <[6]> r
	r2 <[5]>4 <[6]>
	<[6] [4]>2 <[5] [\t]>4 <[\t] [_+]>
	r1
	r1*39 %468
	r2. <4 2>4
	<6> q r <4 2> %470
	<6> q r q
	q1
	<6 4>2 <5 3>
	<5>4 <6\\> <7> <8>
	<5 [3]> \bassFigureExtendersOn <5 3>2 q4 \bassFigureExtendersOff %475
	<[6] [4]>2 <[5] [3]>
	r4 <[7]> <[6]> r
	q2 q
	<[6] [4]>4 \bassFigureExtendersOn <6 4> q \bassFigureExtendersOff <[5] [3]>
	r1 %480
	r %481 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }
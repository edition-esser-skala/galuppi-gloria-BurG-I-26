% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d, r
		d2.~\p
		d~
		d~ %10
		d~\rfz
		d~
		d~
		d\f
		a'~ %15
		a
		a4 r8 d a a
		a4 r8 d a a
		a4 r r8 a'
		h a g fis e d %20
		a4 a a
		a a a
		a r r
		R2.*9 %32
		d8 a d a e' a,
		a2 r4
		d8 a d a e' a, %35
		a2 r4
		d8 r a r r4
		d8 r d, r r4
		R2.
		d'4 a a8 a %40
		fis4 r r
		R2.*7 %48
		d'4 d r
		r d a %50
		d fis r
		r d a
		fis r r
		d' d, r
		R2.*2 %56
		d'4 d, r
		R2.*2
		d'4 d, r %60
		d2.~\p
		d~
		d~
		d~
		d~ %65
		d~\f
		d
		a'4. a8 a a
		a4. a8 a a
		d4 r8 d a a %70
		d4 r8 d a a
		d4 r r
		r8 fis g fis e d
		a4 a a
		a r r %75
		R2.*5 %80
		r4 a a
		d8 a d4 e8 e
		e4 r8 e a, a
		e'4 r8 e a, a
		e'4 e e %85
		e r r
		R2.*9 %95
		a,4 r r
		a2 a4
		R2.
		a2 a4
		a-! e'-! r %100
		a,-! a-! r
		r r8 d d d
		e4 e8 e e e
		a, r a r a r
		d r e r e r %105
		a, r a r a r
		d r e r e r
		a, r a r a r
		a4 a a
		a r r %110
		R2.*22 %132
		d4 d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		d2.
		d' %140
		e
		a,
		fis
		d4 r r
		a' r8 a d d %145
		a4 r8 a d d
		a4 a a
		a r r
		R2.*9 %157
		d4 d e
		fis4. g8 fis4
		d d e %160
		fis4. g8 fis4
		R2.*2
		r4 r e8 e
		d4 a a8 a %165
		fis4 r r
		R2.
		fis'4. g8 fis4
		R2.
		fis4. g8 fis4 %170
		R2.*4
		d4 d, d' %175
		r d a
		d d, d'
		r d a
		d8 a d a e' a,
		fis'4. g8 fis4 %180
		d8 a d a e' a,
		fis'4 r r
		d r r
		r e e
		d a a %185
		fis4. fis8 fis fis
		fis4 r r\fermata \bar "||" %187 finis
	}
}

DomineDeusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
		R1*7 %364
		c'2\f c4 c %365
		g2 g4 g
		c2 d4 d
		g, g g r
		R1*2 %370
		g4-!\fE g-! g-! g-!
		c-! c-! c-! r
		R1*2
		g4-!\f g-! g-! g-! %375
		c2 c,4 c
		c r r2
		c'4 r g r
		e r r2
		R1*2 %381
		c'4-!\fE c-! c-! g-!
		r c c g
		e e e r
		R1*3 %387
		c1~\p
		c~
		c %390
		R
		c~\p
		c~
		c
		R %395
		c'4\f c c c
		c g e r
		R1*9 %406
		r2 e'4\pE e
		d\f d8 d d4 r
		R1*2 %410
		d4\f d d d
		g,2 r
		R1*2
		d'2\fE d4 d %415
		g, r r2
		R1*8 %424
		g4-!\f g-! g-! g-! %425
		g-! g-! g-! g-!
		g2 c
		d4 d d d
		g, g8 g g4 r
		R1*7 %436
		c,1~\p
		c~
		c
		R %440
		g'4\f g g8 g g g
		g2 r
		R1*12 %454
		e4\fE e8 e e4 r %455
		R1*2
		g4-!\f g-! g-! g-!
		e e8 e e4 r
		R1*2 %461
		g4-! g-! g-! g-!
		c r r2
		R1*12 %475
		R1\fermataMarkup
		c4\fE c c c
		c c c c
		g c2 g4
		e e e e %480
		e2 r\fermata \bar "||" %481 finis
	}
}

QuiTollisCornoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #482
		R1*4 %485
		r2 c'\fE
		c4 r c2
		c4 r r c,
		c2 c4. g'8
		e4 e8 e e4 r\fermata %490
		R1*6 %496
		c'2\fE d
		c c,
		R1*7 %505
		f'8.\fE f16 f4 r2
		f8.\fE f16 f4 r2
		R1*6 %513
		e8.\fE e16 d4 r e8. e16
		d8 r r4 r2 %515
		R1*4
		R1\fermataMarkup \bar "||" %%20 finis
	}
}

QuoniamCornoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoQuoniam
			\set Score.currentBarNumber = #624
		
	}
}
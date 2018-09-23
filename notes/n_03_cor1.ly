% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d, r
		d'2.~\p
		d~
		d~ %10
		d~\rfz
		d~
		d~
		d\f
		e~ %15
		e
		fis4 r8 fis e e
		fis4 r8 fis e e
		fis4 r r8 a
		h a g fis e d %20
		e4 e e
		e e e
		e-\critnote r r
		R2.*9 %32
		d8 a d a e' a,
		a'2 r4
		d,8 a d a e' a, %35
		a'2 r4
		fis8 r e r r4
		fis8 r d r r4
		R2.
		fis4 e e8 e %40
		d4 r r
		R2.*7 %48
		fis4 fis r
		r fis e %50
		fis a r
		r fis e
		d r r
		d d, r
		R2.*2 %56
		d'4 d, r
		R2.*2
		d'4 d, r %60
		d'2.~\p
		d~
		d~
		d~
		d~ %65
		d~\f
		d
		e4. e8 e e
		e4. e8 e e
		fis4 r8 fis e e %70
		fis4 r8 fis e e
		fis4 r r
		r8 fis g fis e d
		e4 e e
		e r r %75
		R2.*5 %80
		r4 e e
		fis8 e fis4 gis8 a
		gis?4 r8 \pa e e e
		e4 \pd r8 \pa e e e
		e4 e e %85
		e \pd r r
		R2.*9 %95
		e4 r r
		e4. fis8 e4
		R2.
		e4. fis8 e4
		e-! \pao e-! r %100
		fis-! e-! r
		r r8 fis fis fis
		e4 e8 e e e
		e r e r e r
		fis r \pao e r \pao e r %105
		e r e r e r
		fis r \pao e r \pao e r
		e r e r e r
		e4 e e
		e r r %110
		R2.*22 %132
		d4 d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		d'2.~
		d %140
		e~
		e
		fis
		fis4 r r
		e r8 e fis fis %145
		e4 r8 e fis fis
		e4 e e
		e r r
		R2.*9 %157
		fis4 fis g
		a4. h8 a4
		fis fis g %160
		a4. h8 a4
		R2.*2
		r4 r \pa e8 g \pd
		fis4 e e8 e %165
		d4 r r
		R2.
		a'4. h8 a4
		R2.
		a4. h8 a4 %170
		R2.*4
		fis4 d fis %175
		r fis e
		fis d fis
		r fis e
		d8 a d a e' a,
		a'4. h8 a4 %180
		d,8 a d a e' a,
		a'4 r r
		\pao d, r r
		r \pao e g
		fis e e %185
		d4. d8 d d
		d4 r r\fermata \bar "||" %187 finis
	}
}

DomineDeusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
		R1*7 %364
		e'2\f e4 e %365
		d2 d4 d
		e2 d4 d
		d d d r
		R1*2 %370
		d4-!\fE d-! d-! d-!
		e-! e-! e-! r
		R1*2
		d4-!\f d-! d-! d-! %375
		e2 c4 c
		c r r2
		e4 r d r
		c r r2
		R1*2 %381
		g'4-!\fE a-! g-! d-!
		r e e d
		c c c r
		R1*3 %387
		c1~\p
		c~
		c %390
		R
		c~\p
		c~
		c
		R %395
		e4\f e e e
		e c c r
		R1*9 %406
		r2 e4\pE e
		d\f d8 d d4 r
		R1*2 %410
		d4\f d d d
		d2 r
		R1*2
		d2\fE d4 d %415
		d r r2
		R1*8 %424
		d4-!\f c-! d-! e-! %425
		d-! c-! d-! e-!
		d2 e
		d4 d d d
		d d8 d d4 r
		R1*7 %436
		c1~\p
		c~
		c
		R %440
		d4\f d d8 d d d
		d2 r
		R1*12 %454
		c4\fE c8 c c4 r %455
		R1*2
		d4-!\f d-! d-! d-!
		c c8 c c4 r
		R1*2 %461
		d4-! d-! d-! d-!
		e r r2
		R1*12 %475
		R1\fermataMarkup
		e4\fE f g a
		g g a f
		d g8 f e4 d
		c c c c %480
		c2 r\fermata \bar "||" %481 finis
	}
}

QuiTollisCornoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #482
		R1*4 %485
		r2 e'\fE
		e4 r g2
		g4 r r c,
		c2 c4. \pao g8
		g4 g8 g g4 r\fermata %490
		R1*6 %496
		c2\fE d
		g c,
		R1*7 %505
		f8.\fE f16 f4 r2
		f8.\fE f16 f4 r2
		R1*6 %513
		\pa e8.\fE e16 \pd f4 r g8. g16
		f8 r r4 r2 %515
		R1*4
		R1\fermataMarkup \bar "||" %%20 finis
	}
}

QuoniamCornoI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoQuoniam
			\set Score.currentBarNumber = #624
		R4.*109 %732
		a'4.\fE
		a'
		a,
		a'
		a,
		fis'8-! e-! r
		e-! e-! r
		r r e
		fis e e
		e r r
		R4.
		r8 e-! e-!
		R4.
		r8 e-! e-!
		R4.
		r8 e-! e-!
		R4.*12
		a,4.\fE
		a'
		a,
		a'
		a,4 e'8
		fis r r
		r e e
		fis e4
		e8 fis fis
		e4 e8
		fis e e
		e r r
		e r r
		e r r
		e r r
		e e e
		e r r\fermata \bar "||"
	}
}
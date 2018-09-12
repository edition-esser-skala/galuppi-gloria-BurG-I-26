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
		gis?4 r8 e e e
		e4 r8 e e e
		e4 e e %85
		e r r
		R2.*9 %95
		e4 r r
		e4. fis8 e4
		R2.
		e4. fis8 e4
		e-! e-! r %100
		fis-! e-! r
		r r8 fis fis fis
		e4 e8 e e e
		e r e r e r
		fis r e r e r %105
		e r e r e r
		fis r e r e r
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
		r4 r e8 g
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
		d, r r
		r e g
		fis e e %185
		d4. d8 d d
		d4 r r\fermata \bar "||" %187 finis
	}
}
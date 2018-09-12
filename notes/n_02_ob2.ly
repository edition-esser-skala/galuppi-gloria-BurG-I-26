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
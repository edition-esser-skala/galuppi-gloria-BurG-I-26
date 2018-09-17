% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d, r
		R2.*2
		a''2.\p %10
		h~
		h\rfz
		a~
		a\f
		g~ %15
		g
		fis8 a r \pa fis[ a e] \pd
		fis a r \pa fis[ a cis] \pd
		d cis h a g fis
		h a g fis e d %20
		cis8.[ a'16 e8. cis16 a8. a16]
		a4 cis e
		a2.(\p
		gis
		g %25
		fis)
		g4( fis4.) fis8
		e4( d4.) fis8
		g4( fis4.) fis8
		e4 d r %30
		R2.*2
		a16\f d fis d a d fis a g8 fis16 e
		a4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %35
		a4. h8 a4
		fis8 r e r r4
		fis8 r d r r4
		h8( dis) e16 fis g a h g fis e
		fis4 \appoggiatura fis8 e4. e8 %40
		\pao d4 r r
		a'4.\p h8 a4
		R2.
		a4. h8 a4
		R2.*4 %48
		d8.[\fE a16 d8. a16] d a fis d
		h'8 g fis4 e %50
		d'8. a16 d a fis d d'8 a
		h g fis4 e
		\pao d r r
		d d, r %54
		R2.*2
		d'4 d, r %57
		R2.*2
		d'4 d, r %60
		R2.*2
		a''2.\p
		h~
		h %65
		a~\f
		a
		g~
		g
		fis8~ fis32 d( e fis64 g) a8~ a32 d,( e fis64 g) a8 e %70
		fis~ fis32 \once \slurDashed d( e fis64 g) a8~ a32 \once \slurDashed d,( e fis64 g) a8 cis
		d cis h a g fis
		h a g fis e d
		cis4 e e
		e \pa r r \pd %75
		r gis e
		h'2.~
		h4 a8 gis a fis
		gis4 e r
		\pa r gis e \pd %80
		a2.~
		\pa a4. a8 gis a \pd
		a4 gis8 gis a cis,
		h e4 gis8 a cis,
		h4 r r %85
		\mvTr e2.\pE-\dolce
		dis
		e4 d2
		cis2.
		d4 r r %90
		R2.*5 %95
		e,16\f a cis a e a cis e \appoggiatura e d8 cis16 h
		e4. fis8 e4
		e,16 a cis a e a cis e d8 cis16 h
		e4. fis8 e4
		a gis r %100
		fis e r
		fis,8([ ais)] h fis'4 d8
		cis4 h2\trill
		a'8.[ e16 a8. e16] a e cis a
		fis'8 d cis4 h\trill %105
		a'8. e16 a e cis a a'8 e
		fis d cis4 h
		a-! cis-! e-!
		a e e
		e r r %110
		\pa \mvTr a2\pE-\markup { \remark "Traversieri" } c4
		\appoggiatura e, dis2.
		e4 r r
		R2.
		h'2 d!4 %115
		\appoggiatura fis, eis2.
		fis4 a \pd cis
		d8. cis16 h4 a
		gis h d
		cis8. h16 a4 gis %120
		fis a cis
		h8. a16 gis4 fis
		eis gis h
		a8. h16 cis4 a
		gis8. fis16 gis4 ais %125
		h d \appoggiatura cis8 h4
		\appoggiatura a8 gis4. h8 a gis
		a4 cis d
		e g,! fis
		e cis' d %130
		e g, fis
		fis e r
		\mvTr d\fE-\markup { \remark "Oboe" } d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		d'2.~
		d %140
		e~
		e
		fis
		fis4 g fis
		e8 a r e a fis %145
		e a r e a fis
		e8.[ a,16 cis8. a16 e'8. cis16]
		a'4 r r
		gis2.(\p
		g %150
		fis)
		g4 r r
		R2.*5 %157
		a,16\f d fis d a d fis a \appoggiatura a g8 fis16 e
		a4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %160
		a4. h8 a4
		fis8 r e r r4
		fis8 r a r r4
		h,8( dis) e16 fis g a h g fis e
		fis8 e16 d a'4 cis, %165
		d r r
		R2.
		a'4. h8 a4
		R2.
		a4. h8 a4 %170
		R2.*4
		d8.[ a16 d8. a16] d a fis d %175
		h'8 g fis4 e
		d'8. a16 d a fis d d'8 a
		h g fis4 e
		a,16 d fis d a d fis a g8 fis16 e
		a4. h8 a4 %180
		a,16 d fis d a d fis a g8 fis16 e
		a4 d, a'
		h8. a16 h g fis e h'8 h,
		h4. h'8 g fis16 e
		fis a fis d a'4 cis, %185
		d8 a16 d fis8 a fis fis
		fis4 r r\fermata \bar "||" %187 finis
	}
}

GratiasOboeI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #308
		h''1~\p
		h2 a
		gis1 %310
		a~
		a
		gis2. r4\fermata
		e1~\f
		e %315
		\once \tieDashed g~
		g2 f
		e e4 e
		e dis8 cis dis4 e
		dis dis dis r\fermata \bar "||" %320
		\tempoPropter R1*6 %326
		r4 e2 d4
		cis8 a' a, a' h, a' cis, a'
		d,4 d2 c4
		h r e2 %330
		fis4 g2 a4~
		a g2 fis4
		g r r2
		R1*3 %336
		r2 r4 fis~
		fis e d d~
		d d r e~
		e d c c~ %340
		c c r d~
		d c h h'~
		h a2 g4
		g fis8 e dis4 h'~
		h a g r %345
		r2 r4 a~
		a g f r
		r2 r4 g~
		g f e c'~
		c h2 a4~ %350
		a g fis! h~
		h a g8 h dis, h'
		e, h' fis a g4 e~
		e d! c8 e gis, e'
		a, e' h d c4 e %355
		e2\fermata dis\fermata
		e1\fermata \bar "||" %357
	}
}
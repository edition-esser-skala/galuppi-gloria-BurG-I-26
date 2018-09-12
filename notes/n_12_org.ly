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
	}
}

LaudamusBassFigures = \figuremode {
	
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
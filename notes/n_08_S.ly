% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*53 %53
		\mvDll d'8.\fE^\tuttiE a16 a4 r
		R2.*2 %56
		d8. a16 a4 r
		R2.*2
		d8. a16 a4 r %60
		\mvTr d8.\pE^\solo d16 d4 cis8 cis
		d4 d d8 h
		a4 a \mvDll d8\p^\tutti d
		d2.
		d4 d8 d d d %65
		d2.
		d2\f d8 d
		cis2.
		cis4 cis8 cis cis cis
		d4. d8 e cis %70
		d4. d8 e cis
		fis([ e)] d([ cis)] h a
		h a g fis e d
		a'8. a16 a4 r
		r cis a %75
		e'2.~
		e4 d8[ cis d h]
		cis2 cis4
		h h r
		R2. %80
		r4 e cis
		fis8([ e fis)] e d cis
		cis8. h16 h4 r
		h8. h16 h4 r
		e8. h16 h4 r %85
		R2.
		\mvTr dis4.(\pE^\solo fis8[ e dis]
		e) d d2
		cis4.( e8) d([ cis)]
		d4 cis4. d16[ cis] %90
		h4 a4. cis8
		d4 cis4. d16[ cis]
		h4 a e'
		fis8[ e] d4 cis
		cis h r %95
		\mvTr cis4\fE^\tutti cis8 cis d d
		e4.( fis8) e4
		cis cis8 cis d d
		e4.( fis8) e4
		cis h r %100
		cis cis r
		d4. d8 d d
		cis4( h2)
		cis4 cis cis
		d8 d cis4( h) %105
		cis cis cis
		d8 d cis4( h)
		cis r r
		R2.*4 %112
		\mvTr e2\pE^\solo g!4
		\appoggiatura h,4 ais2 ais4
		h2^\critnote r4 %115
		R2.
		r4 r cis
		d8.([ cis16)] h4 a!
		gis8 a h4 d
		cis8.[ h16] a4 gis %120
		fis8.[ gis?16] a4 cis
		h8.[ a16] gis4 fis
		eis8.[ fis16] gis4 h
		a8.[ h16] cis4 a
		gis2 ais4 %125
		h8.[ cis16] d4 h
		\appoggiatura a! gis4. h8[ a gis]
		a8.[ h16] cis4 d
		e g,! fis
		e cis' d %130
		e g, fis
		fis e r
		\mvDll d'8.\fE^\tutti a16 a4 r
		R2.*2 %135
		d8. a16 a4 r
		R2.*2
		d4 d8 cis h a
		h4 h r %140
		e e8 d cis h
		cis4 cis r
		fis fis8 e d cis
		d4( e) d
		d cis d8 d %145
		cis4 cis d8 d
		cis4 cis r
		R2.
		\mvTr d\pE^\solo
		cis4. e8[ d cis] %150
		d c c2
		h4 d2
		h8[ g] a4 d
		h d2
		h8[ g] a4. d8 %155
		h4. cis8[ d] d
		d4 cis r
		\mvTr d4\fE^\tutti d8 d cis cis
		d2 d4
		d d8 d cis cis %160
		d2 d4
		d8 r cis r r4
		d8 r a r r4
		h4. h8 d d
		d4 \appoggiatura d cis2 %165
		d4 r r
		R2.
		d4. d8 d4
		R2.
		d4. d8 d4 %170
		d8\p r cis r r4
		d8 r a r r4
		r r h8 e
		d d d4( cis)
		d\f d a %175
		h8 d d4( cis)
		d d a
		h8 d d4( cis)
		d r r
		R2.*7 %186
		R2.\fermataMarkup \bar "||" %187 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a, %54
	
	glo -- ri -- a, %57
	
	glo -- ri -- a, %60
	glo -- ri -- a in ex --
	cel -- sis, in ex --
	cel -- sis, in ex --
	cel --
	sis, in ex -- cel -- sis %65
	De --
	o, in ex --
	cel --
	sis, in ex -- cel -- sis
	De -- o, in ex -- %70
	cel -- sis, in ex --
	cel -- sis De -- o,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a
	in ex -- %75
	cel --
	_
	_ sis
	De -- o,
	%80
	in ex --
	cel -- sis De -- o,
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a. %85
	
	Glo --
	ri -- a
	in __ ex --
	cel -- _ _ %90
	_ _ _
	_ _ _
	_ _ _
	_ _ sis
	De -- o. %95
	Glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex --
	cel -- sis,
	in ex -- %100
	cel -- sis,
	in ex -- cel -- sis
	De --
	o, in ex --
	cel -- sis De -- %105
	o, in ex --
	cel -- sis De --
	o.
	
	Et in %113
	ter -- ra
	pax %115
	
	ho --
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- _ _ %120
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ %125
	_ _ _
	_ _
	_ _ _
	tis, bo -- nae
	vo -- _ _ %130
	_ _ [lun --
	ta] -- tis.
	Glo -- ri -- a,
	
	glo -- ri -- a, %136
	
	glo -- ri -- a in ex -- %139
	cel -- sis, %140
	glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex --
	cel -- sis
	De -- o, in ex -- %145
	cel -- sis, in ex --
	cel -- sis,
	
	glo --
	_ _ %150
	_ ri -- a
	in ex --
	cel -- _ _
	_ _
	_ _ _ %155
	_ _ sis
	De -- o.
	Glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex -- %160
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- cel -- sis
	De -- _ %165
	o.
	
	Glo -- ri -- a,
	
	glo -- ri -- a %170
	in ex --
	cel -- sis,
	in ex --
	cel -- sis De --
	o, in ex -- %175
	cel -- sis De --
	o, in ex --
	cel -- sis De --
	o. %179 finis
}

GratiasSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #308
		\mvTr h'2\pE^\solo h4 h
		h4. a8 a2
		gis gis4 gis %310
		a2 a4 c
		a1
		gis2. r4\fermata
		\mvTr b2\fE^\tutti b4 b
		ais4.^\critnote ais8 ais2 %315
		b2 b4 b
		b?2 a
		a2 ais4 ais
		h!1 \noBreak
		h2. r4\fermata \bar "||" %320
		\tempoPropter \newSpacingSection R1*2
		r2 r4 h(
		cis) dis e8([ h] e4~)
		e d c4.( e8) %325
		dis h e2( dis4)
		e r r2
		R1
		r4 d2 c!4
		h( d2 c4~) %330
		c h e2(
		d4) d8 h a2
		h4 r r2
		r4 e2 d4
		c h8([ a)] h4( cis %335
		d8[ a] d2) c8 c
		h4( cis8[ h]) ais4 ais
		h cis fis, fis
		r2 r4 e'~
		e d c!2~ %340
		c a4 a
		h c d h~
		h8[ c] a4. h8 g4~
		g c h2~
		h1 %345
		b2 a~
		a1
		as2 g~
		g2. c4~
		c h2 a4~ %350
		a g fis h(
		cis) dis e h~
		h a g e'~
		e d! c h
		r h a h %355
		a1\fermata
		gis\fermata \bar "||" %357 finis
	}
}

GratiasSopranoLyrics = \lyricmode {
	Gra -- ti -- as %308
	a -- gi -- mus,
	gra -- ti -- as %310
	a -- gi -- mus
	ti --
	bi,
	gra -- ti -- as
	a -- gi -- mus, %315
	a -- gi -- mus
	ti -- bi,
	a -- gi -- mus
	ti --
	bi: %320
	
	Pro -- %323
	pter ma --
	gnam glo -- %325
	ri -- am tu --
	am,
	
	pro -- pter
	ma -- %330
	gnam glo --
	ri -- am tu --
	am,
	pro -- pter
	ma -- gnam glo -- %335
	ri -- am
	tu -- am, glo --
	ri -- am tu -- am,
	pro --
	pter ma -- %340
	gnam glo --
	_ _ _ _
	_ _ _
	_ _
	%345
	_ _
	
	_ _
	_
	ri -- am __ %350
	tu -- am, pro --
	pter ma -- _
	_ _ _
	_ _ gnam
	glo -- ri -- am %355
	tu --
	am. %357 finis
}

DomineDeusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #358
		R1*27 %384
		\mvTr c'2\pE^\soloE c4 cis %385
		d8([ cis?)] d2.
		\appoggiatura cis4 d4.( e8 f4) e8([ d)]
		e4( h8[ c)] c2
		a2. c4
		a( g) g c8([ h16 a)] %390
		\appoggiatura g4 f2.\trill e4
		e2 r
		a2. c4
		c g4. c8([ e g)]
		\appoggiatura g,4 f2. e4 %395
		e2 r
		R1
		c'2. d8 e
		d([ h)] \appoggiatura a4 g2.
		fis4( a2 h8) c %400
		c8. h16 h4 d4. dis8
		e[ dis] e4. g8 e4
		r8 a,4 c e16[ d] e8[ d16 c]
		d8([ cis)] d4. fis8 d4
		r8 g,4 h d16[ c] d8[ c16 h] %405
		c8.[ e16] c4 r8 a[ h c]
		h[ d] g2 h,4
		h a r2
		\appoggiatura g fis2~ fis8[( c'8]) a fis
		g8.[( fis?16)] g2 r4 %410
		c4( a'4. fis8[ d)] c
		h4.( d8) d2
		R1
		\once \tieDashed d~
		d2. c4 %415
		h d2 e8[ f!]
		e4 a,4. e'16[ d] \appoggiatura d c8[ h16 a]
		h4 c16[ h a g] a2\trill
		\tuplet 3/2 4 { h8[ g h] c[ a c] d[ h d] \appoggiatura d16 c8[ h a]
		h[ g h] c[ a c] d[ h d] e[ d c] } %420
		g'4 g g g
		g8[-. g-. g-. g-.] g[-. g-. g-. g-.]
		g8.[ d16] d4\trill e16[ d e d] e[ c h a]
		d4. g,8 a2\trill
		g r %425
		R1*4
		g2( h4) c8 d %430
		c([ h16 a)] a2.
		a4.( h8 \tuplet 3/2 4 { c[ h c]) e([ d c)] }
		c8. h16 h2.
		c2.( d8) e
		d8. d16 d2. %435
		d2~ d8([ e f]) f,
		f4 e r2
		a2. c8[ a]
		g4 c2 e4
		a,8.[ g'16 f8. e16] d4 c %440
		h4.(\trill a8) g4 r
		R1
		c4 c2 d4
		c b b b
		c, e g b %445
		a8.[ b?16] a4 r8 a[-! h-! c-!]
		d[-! e-!] f4-! r8 a, a4\trill
		h8.[ c16] h4 r8 h[-! c-! d-!]
		e[-! f-!] g4 r8 h, h4-\trillE
		\tuplet 3/2 4 { c8[ e d] } c r \tuplet 3/2 4 { d8[ f e] } d r %450
		e[ g g g] d4. e16[ f]
		e8[ g g g] d4. f8
		f([ e)] d([ c)] h([ a)] f'([ d)]
		c4~ c16[ d c d] d2\trill
		c r %455
		R1
		g2 g4 c
		c8([ h)] d2 g,4
		f e r2
		R1 %460
		g2. c4
		c h d4. h8
		c4 b4. a16[ b] c8[ b]
		gis4 a r2
		e'4.( c8) d4. h8 %465
		c4 b4. a16[ b] c8[ b]
		gis4 a r2
		e'4.( c8) d4. h8
		\tuplet 3/2 4 { c[ a c] d[ h d] e[ c e] f[ e d]
		c[ a c] d[ h d] e[ c e] f[ e d] } %470
		c[ c d d] e[ e f f]
		g8.[ g16 \appoggiatura g f8. e16] \appoggiatura e d8.[ c16 h8. a16]
		g4. c8 d2\trill
		c r
		r4 c c c %475
		c2\fermata d\trill
		c r
		R1*3 %480
		R1\fermataMarkup \bar "||" %481 finis
	}
}

DomineDeusSopranoLyrics = \lyricmode {
	Do -- mi -- ne %385
	De -- us,
	Rex __ coe --
	le -- stis,
	De -- us
	Pa -- ter o -- %390
	mni -- po --
	tens,
	De -- us
	Pa -- ter o --
	mni -- po -- %395
	tens.
	
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %400
	ge -- ni -- te, Je -- _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %405
	_ _ _
	_ _ su
	Chri -- ste.
	Do -- mi -- ne
	De -- us, %410
	A -- gnus
	De -- i,
	
	Fi --
	lius %415
	Pa -- _ _
	_ _ _ _
	_ _ _
	_ _ _ _
	_ _ _ _ %420
	_ _ _ _
	_ _
	_ _ _ _
	_ _ _
	tris. %425
	
	Do -- mi -- ne %430
	Fi -- li
	u -- ni --
	ge -- ni -- te,
	u -- ni --
	ge -- ni -- te, %435
	Je -- su
	Chri -- ste,
	Je -- _
	_ _ _
	_ _ su %440
	Chri -- ste.
	
	Do -- mi -- ne %443
	De -- us, A -- gnus
	De -- i, Fi -- lius %445
	Pa -- _ _
	_ _ _ _
	_ _ _
	_ _ _ _
	_ _ _ _ %450
	_ _ _
	_ _ _
	_ _ _ _
	_ _
	tris. %455
	
	Do -- mi -- ne,
	Do -- mi -- ne
	De -- us,
	%460
	A -- gnus
	De -- i, Fi -- lius
	Pa -- _ _ _
	_ tris,
	Fi -- li -- us %465
	Pa -- _ _ _
	_ tris,
	Fi -- li -- us
	Pa -- _ _ _
	_ _ _ _ %470
	_ _
	_ _
	_ _ _
	tris,
	Fi -- li -- us %475
	Pa -- _
	tris. %477 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #482
		R1
		r4 r8 r16 \mvTr a'\fE^\tutti a4-! a-!
		R1
		r4 r8 r16 a gis4-! a-! %485
		r4 r8 a a2
		a4. a8 b2~
		b4 b? a2~
		a g~
		g4 r r2\fermata %490
		R1*5 %495
		\mvTr d'2\fE^\tutti d
		c d
		c8[ d c b] a!2~\p
		a4 b8[ a] g2~
		g a~ %500
		a4 r r2
		R1*4 %505
		\mvDll f'8.\fE^\tutti f,16 f4 r2
		f'8. f,16 f4 r2
		R1*6 %513
		\mvTr b8.\fE^\tutti b16 a4 r cis8. cis16
		d8 r r4 r2 %515
		r r8 b\pE a g
		a([ g a)] h a2
		a4 r r2
		R1
		R\fermataMarkup \bar "||" %520 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui tol -- lis, %483
	
	qui tol -- lis %485
	pec -- ca --
	ta, pec -- ca --
	ta mun --
	di: __
	
	Mi -- se -- %496
	re -- re
	no -- _
	_ _
	bis. __ %500
	
	[Sus -- ci -- pe,] %506
	[sus -- ci -- pe,]
	
	sus -- ci -- pe, sus -- ci -- %514
	pe %515
	de -- pre -- ca --
	tio -- nem no --
	stram. %518 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
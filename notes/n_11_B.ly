% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*53 %53
		\mvDll d'8.\fE^\tuttiE d,16 d4 r
		R2.*2 %56
		d'8. d,16 d4 r
		R2.*2
		d'8. d,16 d4 r %60
		R2.*2
		r4 r \mvDll d'8\pE^\tuttiE d
		d2.
		d4 d8 d d d %65
		d2.
		d,2\fE d8 d
		a'2.
		a4 a8 a a a
		d4. d8 cis a %70
		d4. d8 cis a
		d([ cis)] h([ a)] g fis
		g fis e d cis h
		a8. a16 a4 r
		R2.*4 %78
		r4 gis' e
		h'2.~ %80
		h4 a8[ gis a cis]
		d[ cis d] cis h a
		e8. e16 e4 r
		<e e'>8. e16 e4 r
		<e e'>8. e16 e4 r %85
		R2.*10 %95
		\mvTr a4\fE^\tuttiE a8 a h h
		cis([ d cis d)] cis([ h)]
		a4 a8 a h h
		cis([ d cis d)] cis([ h)]
		a4 e r %100
		fis cis r
		d4. d'8 d d,
		e[( a] e2)
		a4 cis a
		d8 d e4( e,) %105
		a cis a
		d8 d e4( e,)
		a r r
		R2.*9 %117
		r4 \mvTr h\pE^\solo d,
		e e r
		r a cis, %120
		d d r
		gis gis h,
		cis2.~
		cis~
		cis %125
		h
		R2.*2
		a'4 a, a
		a r r %130
		a' a, a
		a2 r4
		\mvDll d'8.\fE^\tutti d,16 d4 r
		R2.*2 %135
		d'8. d,16 d4 r
		R2.*2
		fis2.(
		g4.) g8 g4 %140
		gis2 gis4
		a2 a4
		ais2 ais4
		h( g) gis
		a a fis8 d %145
		a'4 a fis8 d
		a'4 a, r
		R2.*10 %157
		\mvTr d4\fE^\tuttiE d8 d e e
		fis([ g fis g)] fis([ e)]
		d4 d8 d e e %160
		fis([ g fis g)] fis([ e)]
		fis r a r r4
		d,8 r fis r r4
		g4. g8 g g
		a[ d] a4 a, %165
		d r r
		R2.
		fis8([ g fis)] g fis4
		R2.
		fis8([ g fis)] g fis4 %170
		fis8\p r a r r4
		d,8 r fis r r4
		r r g8 g
		a d a4( a,)
		d\f fis d %175
		g8 g a4( a,)
		d fis d
		g8 g a4( a,)
		d r r
		R2.*7 %186
		R2.\fermataMarkup \bar "||" %187 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	[Glo -- ri -- a,] %54
	
	[glo -- ri -- a,] %57
	
	[glo -- ri -- a,] %60
	
	[in ex -- %63
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
	glo -- ri -- a]

	in ex -- %79
	cel -- %80
	_
	_ sis De -- o,
	glo -- ri -- a,
	[glo -- ri -- a,]
	[glo -- ri -- a.] %85
	
	[Glo -- ri -- a in ex --
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
	o.]
	
	Pax in %118
	ter -- ra,
	pax in %120
	ter -- ra,
	in ter -- ra
	pax, __
	
	pax, %126
	
	in ter -- ra %129
	pax, %130
	in ter -- ra
	pax.
	[Glo -- ri -- a,]
	
	[glo -- ri -- a,] %136
	
	glo -- %139
	ri -- a %140
	in ex --
	cel -- sis,
	[in ex --
	cel -- sis
	De -- o, in ex -- %145
	cel -- sis, in ex --
	cel -- sis,]
	
	[Glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex -- %160
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- cel -- sis
	De -- _ _ %165
	o.]
	
	[Glo -- ri -- a,]
	
	[glo -- ri -- a %170
	in ex --
	cel -- sis,
	in ex --
	cel -- sis De --
	o, in ex -- %175
	cel -- sis De --
	o, in ex --
	cel -- sis De --
	o.] %179 finis
}

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #308
		R1
		\mvTr e2\pE^\solo e4 e
		d4. d8 d2 %310
		c c4 c
		f1
		e2. r4\fermata
		\mvTr g2\fE^\tutti g4 g
		fis!4. fis8 fis2 %315
		e e4 e
		d2 d
		c c4 c
		h1 \noBreak
		h2. r4\fermata \bar "||" %320
		R1*2
		r2 r4 h'~
		h a g( fis8[ e]
		fis4) gis a8([ e] a4~) %325
		a4 g8 g fis2
		e4 r r2
		r4 a2 g4
		fis e8([ d)] e4 fis8 fis
		g4 h, c2 %330
		d1~
		d4 g8 g d2
		g4 r r2
		r4 e( fis!) gis
		a8([ e] a2) g4 %335
		f!4. a8 gis[ e] a4
		e2 \once \tieDashed fis~
		fis1
		f2 \once \slurDashed e~
		e1 %340
		es2 d~
		d g,4. g'8
		c,4. fis8 h,4. e8
		a,2 h4 h'(
		cis) dis e8[ h] e4~ %345
		e d cis a
		h cis d8[ a] d4~
		d c h g
		a h c2
		gis a %350
		dis,4 e h2~
		h1~
		h~
		h4 h a e'(
		fis gis) a gis %355
		a1\fermata
		e\fermata \bar "||" %357 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	[Gra -- ti -- as %309
	a -- gi -- mus, %310
	a -- gi -- mus
	ti --
	bi,
	gra -- ti -- as
	a -- gi -- mus, %315
	a -- gi -- mus
	ti -- bi,
	a -- gi -- mus
	ti --
	bi:] %320
	
	Pro -- %323
	pter ma --
	gnam glo -- %325
	ri -- am tu --
	am,
	pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, glo -- %330
	_
	ri -- am tu --
	am,
	pro -- pter
	ma -- gnam %335
	glo -- _ _ _
	_ _
	
	_ _
	%340
	_ _
	_ _
	_ _ ri -- am
	tu -- am, pro --
	pter ma -- _ %345
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _
	_ _ %350
	_ gnam glo --
	
	ri -- am, glo -- %354
	ri -- am %355
	tu --
	am. %357 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
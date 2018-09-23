% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*53 %53
		\mvDll fis8.\fE^\tuttiE d16 d4 r
		R2.*2 %56
		fis8. d16 d4 r
		R2.*2
		fis8. d16 d4 r %60
		R2.*2
		r4 r \mvDll fis8\pE^\tuttiE fis
		g2.
		g4 g8 g g g %65
		fis2.
		fis2\fE fis8 fis
		e2.
		e4 e8 e e e
		fis4. fis8 e e %70
		fis4. fis8 e e
		fis([ e)] d([ cis)] h a
		h a g fis e d
		a'8. cis16 cis4 r
		R2.*3 %77
		r4 cis a
		e'2.~
		e4 d8[ cis d h] %80
		cis2 e4
		d8[ e d] e e e
		e8. e16 e4 r
		e8. e16 e4 r
		e8. e16 e4 r %85
		R2.*9 %94
		r4 \mvTr e4\fE^\tutti e %95
		e2.~
		e~
		e
		e
		e4 e r %100
		cis a r
		fis'4. fis8 fis fis
		e2.
		e4 e e
		fis8 fis e2 %105
		e4 e e
		fis8 fis e2
		e4 r r
		R2.*24 %132
		\mvDll fis8.\fE^\tuttiE d16 d4 r
		R2.*2 %135
		fis8. d16 d4 r
		R2.*2
		a4 a8 a h c
		h4 h r %140
		h h8 h cis! d
		cis4 cis r
		cis cis8 cis d e
		d4( g) fis
		fis e fis8 fis %145
		e4 e fis8 fis
		e4 e r
		R2.*10 %157
		\mvTr fis4\fE^\tuttiE fis8 fis e e
		d2 d4
		fis4 fis8 fis e e %160
		d2 d4
		d8 r e r r4
		fis8 r d r r4
		h8([ dis e)] e fis g
		fis4 e2 %165
		fis4 r r
		R2.
		d4. d8 d4
		R2.
		d4. d8 d4 %170
		d8\p r e r r4
		fis8 r d r r4
		r r e8 e
		fis fis fis4( e)
		fis\f d d %175
		d8 g fis4( e)
		fis d d
		d8 g fis4( e)
		fis r r
		R2.*7 %186
		R2.\fermataMarkup \bar "||" %187 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	%75
	
	in ex -- %78
	cel --
	_ %80
	_ _
	_ sis De -- o,
	glo -- ri -- a,
	[glo -- ri -- a,]
	[glo -- ri -- a.] %85
	
	In ex -- %95
	cel --
	
	sis, %99
	[in ex -- %100
	cel -- sis,
	in ex -- cel -- sis
	De --
	o, in ex --
	cel -- sis De -- %105
	o, in ex --
	cel -- sis De --
	o.]
	
	[Glo -- ri -- a,]
	
	[glo -- ri -- a,] %136
	
	[glo -- ri -- a in ex -- %139
	cel -- sis, %140
	glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex --
	cel -- sis
	De -- o, in ex -- %145
	cel -- sis, in ex --
	cel -- sis.]
	
	[Glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex -- %160
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- cel -- sis
	De -- _ %165
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

GratiasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #308
		R1
		\mvTr c2\pE^\solo c4 c
		h4. h8 h2 %310
		c c4 c
		c2( a)
		h2. r4\fermata
		\mvTr cis2\fE^\tutti cis4 cis
		cis?4. cis8 cis2 %315
		cis? cis4 cis
		d2 d
		e e4 e
		e( dis8[ cis] dis4 e) \noBreak
		dis2. r4\fermata \bar "||" %320
		\tempoPropter \newSpacingSection r4 h( cis) dis \noBreak
		e8([ h] e2) d4
		c!4.( e8) dis h e4~
		e( dis) h2
		R1*2 %326
		r4 e2 d!4
		cis h8([ a)] h4 cis8 cis
		d4 a r2
		r e'( %330
		d2. c!4~)
		c h8 c d2
		d4 g,( a) h
		c h a( e'~)
		e d8 c d4( e %335
		a, f') e2
		r r4 fis~
		fis e d2~
		d( h4) gis
		a h8 h e,4 e %340
		r2 r4 d'~
		d c h d
		e4. fis8 d4. e8
		c4. e8 h4 dis
		e fis h, h %345
		r2 r4 cis(
		d) e a, a
		r2 r4 h(
		c) d c e~
		e d2 c4 %350
		h2 h4 r
		r2 r4 h(
		cis) dis e2
		h r4 e~
		e( d) c! h %355
		c1\fermata
		h\fermata \bar "||" %357 finis
	}
}

GratiasTenoreLyrics = \lyricmode {
	Gra -- ti -- as %309
	a -- gi -- mus, %310
	[a -- gi -- mus
	ti --
	bi,
	gra -- ti -- as
	a -- gi -- mus, %315
	a -- gi -- mus
	ti -- bi,
	a -- gi -- mus
	ti --
	bi:] %320
	Pro -- pter
	ma -- gnam
	glo -- ri -- am tu --
	am,
	
	pro -- pter %327
	ma -- gnam glo -- ri -- am
	tu -- am,
	glo -- %330
	
	ri -- am tu --
	am, pro -- pter
	ma -- gnam glo --
	ri -- am tu -- %335
	am,
	pro --
	pter ma --
	gnam
	glo -- ri -- am tu -- am, %340
	pro --
	pter ma -- gnam
	glo -- _ _ _
	_ _ _ _
	[ri -- am tu -- am,] %345
	pro --
	pter ma -- gnam,
	pro --
	pter ma -- _
	_ _ %350
	_ gnam,
	pro --
	pter ma --
	gnam glo --
	ri -- am %355
	tu --
	am. %357 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #482
		R1
		r4 r8 r16 \mvTr c\fE^\tutti d4-! c-!
		R1
		r4 r8 r16 c h4-! c-! %485
		r4 r8 c c2
		c4. c8 c2~
		c4 c c2(
		a4 h!) c2~
		c4 r r2\fermata %490
		R1*5 %495
		\mvTr d2\fE^\tutti e
		f8([ es d c] h!4.) h8
		c1\pE
		d
		c2 c~ %500
		c4 r r2
		R1*4 %505
		\mvDll f8.\fE^\tutti f,16 f4 r2
		f'8. f,16 f4 r2
		R1*6 %513
		\mvTr cis'8.\fE^\tutti cis16 d4 r e8. e16
		f8 r r4 r2 %515
		r8 f\pE e d cis2
		d4 d2( cis4)
		d4 r r2
		R1
		R\fermataMarkup \bar "||" %520 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	[Qui tol -- lis,] %483
	
	[qui tol -- lis %485
	pec -- ca --
	ta, pec -- ca --
	ta mun --
	di:] __
	
	Mi -- se -- %496
	re -- re
	no --
	_
	_ bis. __ %500
	
	[Sus -- ci -- pe,] %506
	[sus -- ci -- pe,]
	
	[sus -- ci -- pe, sus -- ci -- %514
	pe] %515
	de -- pre -- ca -- tio --
	nem no --
	stram. %518 finis
}

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 3/8 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #624
		R4.*69 %692
		r8 r16 \mvTr e\fE^\tutti e e
		dis8 dis16 dis e e
		dis16. dis32 dis16 dis e e %695
		dis8 dis r
		e e r
		a, h r
		cis16 e e8([ dis)]
		e16 dis cis([ e)] dis e %700
		h8 e e
		e16 fis \appoggiatura e8 dis4
		e8 r r
		R4.*28 %731
		r8 r16 \mvTr cis\fE^\tutti d e
		fis8([ e)] d
		cis16([ e)] e cis d e
		fis8([ e)] d %735
		cis16 e e cis d e
		fis8 e cis
		d16. d32 e8 r
		e e r
		e e e( %740
		fis16) fis e4
		e8 r r
		R4.
		r16 e e8 cis
		R4. %745
		r16 e e8 cis
		R4.
		r16 e e8 cis
		R4.*11 %759
		r8 r16 \mvTr cis\fE^\tutti d e %760
		fis8 e d
		cis16.([ e32)] e16 cis d e
		fis16. fis32 e8 d
		cis16.([ e32)] e16 cis d e
		fis8 e cis %765
		d d fis
		h,4 e8
		fis( e4)
		e8 fis fis
		e4 e8( %770
		fis) e4
		e8 r r
		R4.*4 %776
		R4.\fermataMarkup \bar "||" %777 finis
	}
}

QuoniamTenoreLyrics = \lyricmode {
	[Tu so -- lus %693
	san -- ctus, tu so -- lus
	Do -- mi -- nus, tu so -- lus, %695
	so -- lus
	Je -- su,
	Je -- su,
	Je -- su Chri --
	ste, tu so -- lus al -- %700
	tis -- si -- mus
	Je -- su Chri --
	ste.]
	
	[Tu so -- lus, %732
	so -- lus
	san -- ctus, tu so -- lus,
	so -- lus %735
	Do -- mi -- nus, tu so -- lus,
	so -- lus al --
	tis -- si -- mus,
	Je -- su,
	Je -- su, Je -- %740
	su Chri --
	ste.]
	
	[Tu so -- lus,]
	%745
	[tu so -- lus,]
	
	[tu so -- lus.]
	
	[Tu so -- lus, %760
	san -- ctus, tu
	so -- lus, tu so -- lus
	Do -- mi -- nus, tu
	so -- lus, tu so -- lus,
	so -- lus al -- %765
	tis -- si -- mus,
	Je -- su
	Chri --
	ste, Je -- su,
	Je -- su __ %770
	Chri --
	ste.] %772 finis
}

CumSanctoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #778
		
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	
}
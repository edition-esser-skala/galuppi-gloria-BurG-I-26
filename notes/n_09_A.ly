% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*53 %53
		\mvDll a'8.\fE^\tuttiE fis16 fis4 r
		R2.*2 %56
		a8. fis16 fis4 r
		R2.*2
		a8. fis16 fis4 r %60
		\mvTr fis8.\pE^\soloE fis16 fis4 e8 e
		fis4 fis fis8 g
		fis4 fis \mvDll a8\pE^\tuttiE a
		h2.
		h4 h8 h h h %65
		a2.
		a2\fE a8 a
		a2.
		a4 a8 a a a
		a4. a8 a a %70
		a4. a8 a a
		d([ cis)] h([ a)] g fis
		g fis e d cis h
		cis8. e16 e4 r
		R2. %75
		r4 gis e
		h'2.~
		h4 a8[ gis a fis]
		gis2 gis4
		r gis e %80
		a2.~
		a4. a8 gis a
		a8. gis16 gis4 r
		gis?8. gis16 gis4 r
		gis?8. gis16 gis4 r %85
		R2.
		\mvTr a2\pE^\soloE a8 a
		gis2.
		g2 g4
		fis a gis %90
		fis e2
		a gis4
		fis e a~
		a h a
		a gis r %95
		\mvTr a\fE^\tuttiE a8 a gis gis
		a2 a4
		a a 8 a gis gis
		a2 a4
		a gis r %100
		a e r
		a4. a8 a a
		a4( gis2)
		a4 a a
		a8 a a4( gis?) %105
		a a a
		a8 a a4( gis)
		a r r
		R2.*2 %110
		\mvTr a2\pE^\solo c4
		\appoggiatura e,4 dis2 dis4
		e2 r4
		R2.
		h'2 d!4 %115
		\appoggiatura fis,4 eis2 eis4
		fis2 a4
		h8.([ a16)] gis4 fis
		e8 fis gis4 h
		a8.[ gis?16] fis4 e %120
		d8.[ e16] fis4 a
		gis8.[ fis16] eis4 dis
		cis8.[ dis16] eis4 gis
		fis8.[ gis16] a4 fis~
		fis e!2 %125
		d!8.[ e16] fis4 d
		\appoggiatura cis h4. d8[ cis h]
		cis8.[ d16] e4 fis
		g! e d
		cis8.[ d16] e4 fis %130
		g e d
		d cis r
		\mvDll a'8.\fE^\tuttiE fis16 fis4 r
		R2.*2 %135
		a8. fis16 fis4 r
		R2.*3
		g4 g8 fis e d %140
		e4 e r
		a a8 g fis e
		fis4 fis fis8 fis
		fis4( h) h
		a a a8 a %145
		a4 a a8 a
		a4 a r
		R2.
		\mvTr gis4.(\pE^\soloE h8[ a gis]
		a) g g2 %150
		fis4.( a8[ g)] fis
		g4 fis4. g16[ fis]
		e4 d4. fis8
		g4 fis4. g16[ fis]
		e4 d a' %155
		g4. e8[ fis] fis
		fis4 e r
		\mvTr a\fE^\tuttiE a8 a g g
		a4.( h8) a4
		a a8 a g g %160
		a4.( h8) a4
		a8 r a r r4
		a8 r fis r r4
		g4. g8 a h
		a[ fis] a2 %165
		a4 r r
		R2.
		a4. h8 a4
		R2.
		a4. h8 a4 %170
		a8\p r a r r4
		a8 r fis r r4
		r r g8 h
		a a a2
		a4\fE a fis %175
		g8 h a2
		a4 a fis
		g8 h a2
		a4 r r
		R2.*7 %186
		R2.\fermataMarkup \bar "||" %187 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	[Glo -- ri -- a,] %54
	
	[glo -- ri -- a,] %57
	
	[glo -- ri -- a, %60
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
	glo -- ri -- a]
	%75
	in ex --
	cel --
	_
	_ sis,
	in ex -- %80
	cel --
	sis De -- o,
	glo -- ri -- a,
	[glo -- ri -- a,]
	[glo -- ri -- a.] %85
	
	Glo -- ri -- a
	in
	ex -- cel --
	_ _ _ %90
	_ _
	_ _
	_ _ _
	_ sis
	De -- o. %95
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
	
	Et in %111
	ter -- ra
	pax,
	
	et in %115
	ter -- ra
	pax [ho --
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- _ _ %120
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ %125
	_ _ _
	_ _
	_ _ _
	tis, bo -- nae
	vo -- _ _ %130
	_ _ lun --
	ta -- tis.]
	[Glo -- ri -- a,]
	
	[glo -- ri -- a,] %136
	
	glo -- ri -- a in ex -- %140
	cel -- sis,
	glo -- ri -- a in ex --
	cel -- sis, [in ex --
	cel -- sis
	De -- o, in ex -- %145
	cel -- sis, in ex --
	cel -- sis,]
	
	glo --
	ri -- a %150
	in __ ex --
	cel -- _ _
	_ _ _
	_ _ _
	_ _ _ %155
	_ _ [sis
	De -- o.]
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

LaudamusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #188
		R1*23 %210
		\mvTr g'2\pE^\soloE \appoggiatura h8 a4 g8([ fis)]
		g2 r
		h c4 h8([ a)]
		h2 r
		d d, %215
		d2. d4
		d2 d'~
		d4 c8([ h)] a4 \tuplet 3/2 4 { g8([ fis)] g }
		fis2 r
		R1 %220
		a2\f a4 a
		d h g2~
		g4 a8[ h] a4 g\trill
		fis2~ fis8[ d'( a fis])
		\appoggiatura fis4 g2~ g8[ d'( h g]) %225
		\appoggiatura gis4 a2~ a8[ d( c a])
		h4. cis8 d4. fis,8
		e2 r
		r a4.\pE g8
		fis8.([ g16)] a4 r2 %230
		a a
		d4 c!2 c4~
		c h8[ a] g[ fis a c!]
		h4 e,2 fis8[ g]
		\appoggiatura g fis4 e8[ d] e2\trill %235
		d r
		r a'4. g8
		fis8.([ g16)] a4 r2
		a a
		d4 c!2 c4~ %240
		c \appoggiatura h8 a4 \appoggiatura g8 fis4 a8[ c!]
		h4 e,2 fis8[ g]
		\appoggiatura g fis4 e8[ d] e2\trill
		d4 cis'8([ d)] e([ d)] a([ c!)]
		g8.([ a16] h8[ a16 g] fis4) e %245
		fis cis'8([ d] e[ d)] a([ c!)]
		h8.[ d16 \appoggiatura d cis8. h16] \appoggiatura h a8.[ g16 fis8. e16]
		fis'4 \tuplet 3/2 4 { e8[ fis d] cis[ d h] a[ h g] }
		fis16[ e] d4. e2\trill
		d r %250
		R1*5 %255
		a'2 g4 fis8([ e)]
		fis2 r
		d' c!4 h8([ a)]
		h2 r
		R1 %260
		d2 d,
		d d'~
		d4 c8[ h] a4 g
		fis2 r
		R1 %265
		h2 h4 h
		h2. gis8[ a]
		h4 e,2 d4\trill
		c2 c'4 \appoggiatura h8 a4
		\appoggiatura g fis2. g4\trill %270
		a d,2 c4\trill
		\appoggiatura c h2~ h8[ g' d h]
		\appoggiatura h4 c2~ c8[ g' e c]
		\appoggiatura c4 d2~ d8[ g f d]
		e4 c'8.[ h16] a4 g\trill %275
		d'1~
		d~
		d~
		d~
		d~ %280
		d2. dis4(
		e) a,2 h8[ c]
		\appoggiatura c h4 a8[ g] a2\trill
		g r
		R1*2 %286
		d'2 d,
		d4 g2 g4~
		g f2 g8[ f]
		e4 a2 h8[ c] %290
		\appoggiatura c h4 a8[ g] a2\trill
		g4 r \appoggiatura d'8 c4( h8[ a)]
		d4( g, \appoggiatura h8 a4) g8([ fis)]
		g4 r \appoggiatura d'8 c4 h8[( a])
		d4( g,) \appoggiatura h8 a4 g8([ fis)] %295
		g2 r4 g
		c8.([ d16] e8) d16([ c)] h4 a
		g r r2
		c8.([ d16] e8) d16([ c)] h4 a
		h8.\fE g16 fis8.([ e16)] d8.[ c'16 \appoggiatura c h8. a16] %300
		g1~
		g2 a4.\fermata g8
		g2\fermata r
		R1*3 %306
		R1\fermataMarkup \bar "||" %307 finis
	}
}

LaudamusAltoLyrics = \lyricmode {
	Lau -- da -- mus %211
	te,
	lau -- da -- mus
	te,
	be -- ne -- %215
	di -- ci --
	mus, be --
	ne -- di -- ci -- mus
	te,
	%220
	glo -- ri -- fi --
	ca -- _ _
	_ _ _
	_
	_ %225
	_
	_ _ _ mus
	te,
	ad -- o --
	ra -- mus, %230
	ad -- o --
	ra -- _ _
	_ _
	_ _ _
	_ _ mus %235
	te,
	ad -- o --
	ra -- mus,
	ad -- o --
	ra -- _ _ %240
	_ _ _
	_ _ _
	_ _ mus
	te, glo -- ri -- fi --
	ca -- mus %245
	te, ad -- o --
	ra -- _
	_ _ _ _
	_ _ mus
	te. %250
	
	Lau -- da -- mus %256
	te,
	lau -- da -- mus
	te,
	%260
	be -- ne --
	di -- _
	_ ci -- mus
	te,
	%265
	glo -- ri -- fi --
	ca -- _
	_ _ _
	_ _ _
	_ _ %270
	_ _ _
	_
	_
	_
	_ _ _ _ %275
	_
	
	_ %281
	_ _
	_ _ mus
	te,
	
	ad -- o -- %287
	ra -- _ _
	_ _
	_ _ _ %290
	_ _ mus
	te. Lau --
	da -- mus
	te, be -- ne --
	di -- ci -- mus %295
	te, glo --
	ri -- fi -- ca -- mus
	te,
	ad -- o -- ra -- mus
	te, ad -- o -- ra -- %300
	_
	_ mus
	te. %303 finis
}

GratiasAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #308
		\mvTr g'2\pE^\solo g4 g
		g4. e8 e2
		f f4 f %310
		e2 e4 e
		e( d8[ c] d2)
		e2. r4\fermata
		\mvTr e2\fE^\tutti e4 e
		e4. e8 e2 %315
		g g4 g
		g2 f
		e4.( fis8) g4 g
		g( fis8[ e] fis4 g) \noBreak
		fis2. r4\fermata \bar "||" %320
		\tempoPropter \newSpacingSection r4 h2 a4 \noBreak
		g fis8([ e)] fis4( gis
		a8[ e] a2) g8 g
		fis2 e4 g
		a h h( a) %325
		h h2 a4
		g fis8([ e)] fis4 gis8 gis
		a4 e d e
		fis fis g a
		d, g2 a4 %330
		fis g2 a4~
		a g8 g g4( fis)
		g g2 f4
		e gis a h8 h
		e,4 e r2 %335
		r r4 a~
		a g! fis fis(
		gis) ais h8[ fis] h4~
		h a gis e
		fis gis a8[ e] a4~ %340
		a g fis! fis
		g a h g~
		g fis2 e4~
		e fis8([ e)] dis4 h'~
		h a g2~ %345
		g4. f8 e4 a~
		a g f2~
		f4. e8 d4 g~
		g f e2~
		e e4 e %350
		fis!( e) dis h'~
		h a g2
		fis r4 e(
		fis) gis a gis
		a( h) e, e %355
		e2\fermata dis\fermata
		e1\fermata \bar "||" %357
	}
}

GratiasAltoLyrics = \lyricmode {
	[Gra -- ti -- as %308
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
	bi:] %320
	Pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am, glo --
	ri -- am tu -- %325
	am, pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, glo -- _
	_ _ _ _
	_ _ _ %330
	_ _ _
	ri -- am tu --
	am, pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, %335
	glo --
	ri -- am, pro --
	pter ma -- _
	_ _ _
	_ _ _ _ %340
	_ _ _
	_ _ _ _
	_ _
	gnam glo -- _
	_ _ %345
	_ _ _
	_ _
	_ _ _
	_ _
	ri -- am %350
	tu -- am, pro --
	pter ma --
	gnam, pro --
	pter ma -- gnam
	glo -- ri -- am %355
	tu -- _
	am. %357 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #482
		R1
		r4 r8 r16 \mvTr e\fE^\tutti f4-! e-!
		R1
		r4 r8 r16 e e4-! e-! %485
		r4 r8 e e2
		e4. e8 g2~
		g4 g g( f8[ e]
		f2) e~
		e4 r r2\fermata %490
		\mvTr g2.\pE^\solo g4
		c4. \appoggiatura b16 a8 f2
		b~ b8([ g)] a([ b)]
		b?16([ a8.)] g16([ f8.)] e16([ d8.)] b'16([ g8.)]
		a8 c4 f,8 g2\trill %495
		\mvTr f\fE^\tutti g
		as8([ g] f2) g8([ as)]
		g2. f8[\p e]
		f2. e8[ d]
		e2 f~ %500
		f4 r r \mvTr c\pE^\solo
		f4.( g8) f c' c16([ b)] b([ a)]
		a8([ c16 a] g8[ fis)] g4 r8 c,
		g'4.( \grace b16 a8) g d' d16([ c)] c([ b)]
		b?8([ d16 b] a8[ g)] a4 r %505
		\mvDll a8.\fE^\tutti a,16 a4 \mvTr c'8\pE^\solo \appoggiatura b?16 a8 f4
		\mvDll a8.\fE^\tutti a,16 a4 \mvTr a'8\pE^\solo \appoggiatura g16 f8 d4
		d( d'4.) b8 a gis
		a[ b] g4. e4 f16[ g]
		f8 d4 f8 a d4 f,8 %510
		e g4 a b8 g[ f16 e]
		f8[ d f a] d4. f,8
		f4 e r2
		\mvTr e8.\fE^\tutti e16 f4 r g8. g16
		a8 r r4 r8 d\p b a %515
		gis2( g)
		f e
		f4 r r2
		R1
		R\fermataMarkup \bar "||" %520 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	[Qui tol -- lis,] %483
	
	[qui tol -- lis %485
	pec -- ca --
	ta, pec -- ca --
	ta mun --
	di:] __
	%490
	Mi -- se --
	re -- _ re,
	mi -- se --
	re -- re no -- _
	_ _ _ _ %495
	[bis._Mi -- se --
	re -- re __
	no -- _
	_ _
	_ bis.] __ %500
	Qui
	tol -- lis pec -- ca -- ta
	mun -- di, qui
	tol -- lis pec -- ca -- ta
	mun -- di: %505
	Sus -- ci -- pe, sus -- ci -- pe,
	sus -- ci -- pe, sus -- ci -- pe
	de -- pre -- ca -- ti --
	o -- _ _ _
	_ _ _ _ _ _ %510
	_ _ _ _ _
	_ _ nem
	no -- stram,
	[sus -- ci -- pe, sus -- ci -- %514
	pe] de -- pre -- ca -- %515
	tio --
	nem no --
	stram. %518 finis
}

QuiSedesAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \autoBeamOff \tempoQuiSedes
			\set Score.currentBarNumber = #521
		\partial 4 r4 R1*22 %542
		r2 r4 r8 \mvTr c'\pE^\soloE
		c4.( a8) f4. f8
		f([ e)] e4 r r8 b' %545
		b4.( g8) e4. b'8
		b([ a)] a2 r8 f
		d2~ d8([ f)] b d
		c4.~ c32[ b a g] f4 a8[ c]
		\appoggiatura c4 b1 %550
		a2 r4 f
		f b~ b8[ f] b d
		c4. a8 \tuplet 3/2 4 { f[ a g] a[ b c] }
		\appoggiatura c4 b1
		a2 r %555
		a h
		c1~
		c4 \appoggiatura b8 a4 \appoggiatura g8 fis4. c'8
		\appoggiatura c4 b1~
		b4 \appoggiatura a8 g4 \appoggiatura f!8 e4. b'8 %560
		\appoggiatura gis4 a2~ a8[ f a c]
		\appoggiatura c4 h2~ h8[ g h d]
		c4 c2 c4~
		c h16([ a8.)] \appoggiatura g4 fis2
		g4( a) f2~ %565
		f8[ e] c'4 \appoggiatura h8 a4 g8[ f]
		e( g4) c,8 d2\trill
		c r
		f4( e2) d4
		e8.([\trill f16)] g4 r2 %570
		f4( e2) d4
		e4 c'8[ a] \appoggiatura g4 fis2
		g4 d'2 e,4\trill
		d d'2 e,4\trill
		d h'2 c4 %575
		a g8[ f] e4 d
		e16[ g f e] f[ g a h] c[ d c h] c[ e d f]
		e4 d8[ c] h[ a] g[( f])
		e g4 c,8 d2\trill
		c r %580
		R1*3
		r2 r4 g'
		g8.([ f16)] e2 g4 %585
		g8([ a)] a4 r a
		b( a8[ g)] a([ f)] c'([ a)]
		a4 g r2
		R1
		r2 r4 r8 b %590
		b4.( g8) e4. b'8
		b4 a r c
		d2 d,4 d
		d r8 g4 b d8
		c4. c,8 c2\trill %595
		r4 r8 f4 a c8
		b4. b,8 b2\trill
		r4 r8 e4 g b8
		a4 c2 b16[ a g f]
		g[ b a c] b4 r8 g g4\trill %600
		a c2 b16[ a g f]
		d'4 \appoggiatura c8 b4 \appoggiatura a g4. f8
		e4. d8 c2
		c c
		c'1~ %605
		c4 b \appoggiatura b8 as4 g8[ f]
		c'1~
		c4 b \appoggiatura b8 a!4 g8[ f]
		d'4 d,2 e4
		f8[ c' b a] a[ g b g] %610
		f4~ f16[ g f g] g2
		f r
		r8 d'([ c b] a4) g
		f8.([ a16)] a4 r2
		r a4 g %615
		\tuplet 3/2 4 { f8[ a f] g[ b g] a[ c a] b[ d b] }
		c4 f \appoggiatura f16 e8[ d16 c] \appoggiatura c b8[ a16 g]
		f1~
		f4.\fermata g8 g2\trill
		f\fermata r %620
		R1*2
		R1\fermataMarkup \bar "||" %623 finis
	}
}

QuiSedesAltoLyrics = \lyricmode {
	Qui %543
	se -- des, qui
	se -- des, qui %545
	se -- des, qui
	se -- des ad
	dex -- te -- ram
	Pa -- _ _
	_ %550
	tris, ad
	dex -- _ te -- ram
	Pa -- _ _ _
	_
	tris: %555
	Mi -- se --
	re --
	_ _ _
	_
	_ _ _ %560
	_
	_
	_ _ _
	_ _
	_ _ %565
	_ _ _
	_ [re no] --
	bis,
	mi -- se --
	re -- re, %570
	mi -- se --
	re -- _ _
	_ _ _
	_ _ _
	_ _ _ %575
	_ _ _ re
	no -- _ _ _
	_ _ _ bis,
	no -- _ _ _
	bis. %580
	
	Qui %584
	se -- des, qui %585
	se -- des ad
	dex -- te -- ram
	Pa -- tris,
	
	qui %590
	se -- des, qui
	se -- des ad
	dex -- te -- ram
	Pa -- _ _ _
	_ _ _ %595
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ _ %600
	_ _ _
	_ _ _ _
	_ _ tris:
	Mi -- se --
	re -- %605
	_ _ _
	_
	_ _ _
	_ _ re
	no -- _ %610
	_ _
	bis,
	mi -- se --
	re -- re,
	mi -- se -- %615
	re -- _ _ _
	_ _ _ re
	no --
	_ _
	bis. %620 finis
}

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #624
		R4.*33 %656
		\mvTr e4.\pE^\soloE
		fis4~ fis16 fis
		fis([ gis)] gis8. gis16
		a([ gis32 fis e8)] dis %660
		e16([ dis?)] e8 r16 h'
		h,4 h8
		h16. a32 h8 r16 h'
		h,8 h h
		h16. a32 h8 gis'~ %665
		gis16[( a32 h a8)] gis
		gis fis4
		e4.
		dis16[ fis dis h' fis h]
		gis fis32([ e]) \appoggiatura dis8 cis4 %670
		h4 r8
		R4.*2
		dis16.([ e32)] fis8 e
		e dis r %675
		R4.*2
		dis16.([ e32)] fis8 e
		e16. dis32 dis4
		fis8.[ a16 dis, fis] %680
		e[ gis8 gis e16]
		fis8.[ a16 dis, fis]
		e16.[ fis32 gis8] r16 cis
		\appoggiatura dis?32 cis16[ h] \appoggiatura cis32 h16[ a] \appoggiatura h32 a16[ gis]
		gis8.[ a16] gis16.[ gis32] %685
		a16 gis32([ fis)] \appoggiatura e8 dis4\trill
		\appoggiatura dis?8 e4 r16 cis'
		\appoggiatura dis?32 cis16[ h] \appoggiatura cis32 h16[ a] \appoggiatura h32 a16[ gis]
		gis8.[ a16] gis16.[ gis32]
		a16[ gis32 fis] \appoggiatura e8 dis4\trill %690
		e16[-! gis-! h-! e-! h-! gis-!]
		a gis32([ fis)] \appoggiatura e8 dis4\trill
		e8 r16 \mvTr gis\fE^\tutti gis gis
		fis8 fis16 fis gis gis
		fis16. fis32 fis16 fis gis gis %695
		fis8 fis r
		e gis r
		a gis r
		a16 a gis8([^\critnote fis)]
		e16 gis a([ h)] a gis %700
		fis8 gis e
		a16 a fis4
		gis8 r r
		R4.*5 %708
		\mvTr e4.\pE^\solo
		fis4~ fis16 fis %710
		fis([ gis)] gis8. gis16
		a([ gis32 fis e8)] dis
		e16([ dis?)] e4
		R4.*4 %717
		r8 r r16 e'
		e,4 e8
		e16. e32 e8 e' %720
		e, e e
		e16. dis32 e8 r
		d'16.[ h32] h8.([\trill cis32 d)]
		\appoggiatura d32 cis16[ h32 a]  a4
		h16.[ gis32] gis8.([\trill a32 h)] %725
		\tuplet 3/2 8 { a16[ cis h] h[ d cis] } cis8
		gis[ a h]
		\tuplet 3/2 8 { a16[ cis h] h[ d cis] } cis8
		h8.[ d16 gis, h]
		a[ e a cis a cis] %730
		d cis32([ h)] \appoggiatura a8 gis4\trill
		a8 r16 \mvTr a\fE^\tutti a a
		a4 gis8
		a16.([ gis32)] a16 a a a
		a4 gis8 %735
		a16. gis32 a16 a a a
		a8 a a
		a16. a32 a8 r
		h a r
		gis a a~ %740
		a16 a a8([ gis)]
		a r << \context Voice = "AltoSolo" {
			\voiceOne \autoBeamOff r16 \mvTr a_\pE_\solo
			gis8([ gis16 a)] h8
			h a r16 a
			gis8([ gis16 a)] h8 %745
			h16 a a8 r16 a
			gis8 gis16([ a)] h8
			h16. a32 a8 r
		} \\ \context Voice = "Alto" {
			\voiceTwo r8
			R4.
			r16 a a8 a
			R4. %745
			r16 a a8 a
			R4.
			r16 a a8 a
		} >> \oneVoice
		d16.[ h32] h8.([\trill cis32 d)]
		\appoggiatura d cis16[ h32 a] a4 %750
		h16.[ gis32] gis8.([\trill a32 h)]
		\tuplet 3/2 8 { a16[ cis h] h[ d cis] } cis8
		gis[ a h]
		\tuplet 3/2 8 { a16[ cis h] h[ d cis] } cis8
		h8.[ d16 gis, h] %755
		a[ e a cis a cis]
		d cis32([ h)] \appoggiatura a8 gis4
		a16 e([ a cis e cis]
		d) cis32([ h)] \appoggiatura a8 gis4
		a8 r16 \mvTr a\fE^\tutti a a %760
		a8 a gis
		a16.([ gis32)] a16 a a a
		a16. a32 a8 gis
		a16.([ gis32)] a16 a a a
		a8 a a %765
		a gis16([ a)] h([ a)]
		gis8([ h)] a
		a( gis4)
		a8 a h
		h4 a8~ %770
		a gis4
		a8 r r
		R4.*4 %776
		R4.\fermataMarkup \bar "||" %777 finis
	}
}

QuoniamAltoLyrics = \lyricmode {
	Quo -- %657
	niam tu
	so -- lus, tu
	so -- lus %660
	san -- ctus, tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus Je -- %665
	su
	Chri -- ste,
	Je --
	_
	_ su Chri -- %670
	ste.
	
	[Tu so -- lus %674
	san -- ctus,] %675
	
	[tu so -- lus %678
	Do -- mi -- nus,
	Je -- %680
	_
	_
	_ _
	_ _ _
	_ _ %685
	_ su Chri --
	ste, Je --
	_ _ _
	_ _
	_ _ %690
	_
	_ su Chri --
	ste.] [Tu so -- lus
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
	
	Quo -- %709
	niam tu %710
	so -- lus, tu
	so -- lus
	san -- ctus,
	
	tu %718
	so -- lus
	Do -- mi -- nus, tu %720
	so -- lus al --
	tis -- si -- mus
	Je -- _
	_ _
	_ _ %725
	_ _ _
	_
	_ _ _
	_
	_ %730
	_ su Chri --
	ste. [Tu so -- lus,
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
	
	Tu so -- lus,
	%745
	tu so -- lus,
	
	tu so -- lus,
	[Je -- _
	_ _ %750
	_ _
	_ _ _
	_
	_ _ _
	_ %755
	_
	_ su Chri --
	ste, Je --
	su Chri --
	ste.] [Tu so -- lus, %760
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

QuoniamAltoSoloLyrics = \lyricmode {
	[Tu so -- lus
	san -- ctus, tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus,]
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
\version "2.22.0"

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
    e1(\f
    e) %315
    \once \tieDashed g~
    g2 f
    e e4 e
    e dis8 cis dis4 e
    dis dis dis r\fermata \bar "||" %320
    \tempoPropter \newSpacingSection R1*6 %326
    r4 e2 d4
    cis8 a' a, a' h, a' cis, a'
    d,4 \pa d2 c4
    h r \pd e2 %330
    fis4 g2 a4~
    a g2 fis4
    g r r2
    R1*3 %336
    r2 r4 fis~
    fis e d d~
    d d r e~
    e d c c~ %340
    c c r d~
    d c \pao h h'~
    h a2 g4
    g fis8 e dis4 h'~
    h a g r %345
    r2 r4 a~
    a g f r
    r2 r4 g~
    g f e c'~
    c h2 a4~ %350
    a \pa g fis! h~
    h a g8 h dis, h'
    e, h' fis a g4 e~
    e d! c8 e gis, e'
    a, e' h d c4 e %355
    e2\fermata dis\fermata
    e1\fermata \bar "||" %357
  }
}

DomineDeusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDomineDeus
      \set Score.currentBarNumber = #358
    g''1\p %358
    f~
    f %360
    e
    a
    g
    f8 r r4 d8 r r4
    e2\f e4 e %365
    d2 d4 d
    c2 c4 c
    h h h r
    f'1\p
    e2. c'4 %370
    c8\f h h2-! h4-!
    \pa c8 h16 a \pd g8[ g] g4 r
    f1\p
    e2. c'4
    c8\f h h2 h4 %375
    c8[ b] b4. a16 b c8[ b]
    gis( a) a4 d,8. e16 \tuplet 3/2 4 { f8[-! g-! a-!] }
    a8. g16 \tuplet 3/2 4 { c,8[ e g] } g8. f16 \tuplet 3/2 4 { d8[ c h] }
    c4 r r2
    R1*2 %381
    \tuplet 3/2 4 { c8-![\f c'-! g-!] a-! d,-! a'-! g-![ c,-! g'-!] f-! e-! d-! }
    c4 \tuplet 3/2 4 { g'8 e c } g'8. h,16 h4\trill
    c c c r
    g'1\p %385
    f~
    f
    e
    a
    g %390
    f4 r d r
    e1
    a
    g
    f4 r d r %395
    e8[\f c16 d] e8 d16 c g'8[ e16 f] g8 f16 e
    c'4 g g r
    R1*11 %408
    c,1\p
    h2. g'4 %410
    g8(\f fis) fis2.
    g4 r r2
    c,1\p
    h2. g'4
    g8(\f fis) fis2. %415
    g4 r r2
    R1*7 %423
    r4 h\f a2
    \tuplet 3/2 4 { h8[ g h] c a c d[ h d] c h a %425
    h[ g h] c a c d[ h d] c h a }
    h4 g e c
    h16[ d g h] g8 g, d8. g16 a4\trill
    g16[ h d h] g'8 d d4 r
    d1\p %430
    c~
    c
    h2 r
    g'1
    f~ %435
    f
    e2 r
    a1
    g
    R %440
    g4\f d \tuplet 3/2 4 { h8[ e d] c h a }
    g2 r
    R1*13 %455
    f'1\p
    \once \tieDashed e2.~ e8 c'
    c8-!\f h-! h2-! h4-!
    c g8 g g4 r
    f1\p %460
    e2.~ e8 c'
    c8-!\f h-! h2-! h4-!
    c4 r r2
    R1*8 %471
    r2 r4 f,\f
    e2 d
    c4 fis( g a)
    c,1 %475
    c2 r\fermata
    \pa \tuplet 3/2 4 { e8[ c e] f d f g8[ e g] a g f } \pd
    c'8. g16 g4\trill \tuplet 3/2 4 { a8[ d, e] f e d }
    g,4 g'16 e d c g'8. h,16 h4\trill
    c8.[ g16 c8. e16] c4 e %480
    e2 r\fermata \bar "||" %481 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #482
    R1
    r4 r8 r16 e'\fE f4-! e-!
    R1
    r4 r8 r16 e d4-! c-! %485
    r2 e
    e4. e8 g2
    g4. g8 a c r c,
    f( a) r d, e( g) r e
    e-! g-! c,-! g-! g4 r\fermata %490
    R1*5 %495
    a8(\f d) r d e( g) r e
    f( as) r c h!( d) r as
    g( c) r g a( c) r c,
    f( a) r a,\p d( f) r b,
    g( c) r e, f( a) r f %500
    a c a a a4 r
    R1*4 %505
    a'16.\f f32 c16. a32 a'8 a, r2
    a'16.\f f32 d16. a32 a'8 a, r2
    R1*6 %512
    b'8.\fE b16 a4 r g8. g16
    f8 r r4 r2
    r r8 b(\p a g) %515
    f f4 f8 e2
    r16 a-! a( f) r f-! f( d) r b-\parenthesize-! \slurDashed b( g) r e-\parenthesize-! e( g) \slurSolid
    r a'-! a( f) r f-! f( d) r b-\parenthesize-! \once \slurDashed b( g) f a cis, e
    d8(-. d-. d-. d-.) d4 r\fermata \bar "||" %520 finis
  }
}

QuiSedesOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoQuiSedes
      \set Score.currentBarNumber = #521
    \partial 4 r8 r16 c'\p
      c4.~ c32( b a g) f4 r8 r16 f'\f
    \appoggiatura g f8 e e2 r8 r16 b\p
    b4.~ b32( a g f) e4 r8 r16 b''\f
    \appoggiatura c b8 a a2 r8 r16 d
    c4.~ c32( b a g) f8 f f f %525
    f4~ f16 e f g f4~ f16 e f g
    f4 r r2
    a1~\p
    a
    g~ %530
    g
    f~
    f
    e4 g2\f a,4\p
    g8 r g'2\f a,4 %535
    g2 r
    \pa c2. cis4 \pd
    d2.( e4)
    f16.[\f f32] \grace g16 f32( e f16) a16.[ f32] \grace g16 f32( e f16) a8 r \tuplet 3/2 4 { f,\p a c
      d,[ b' c] d c b } \appoggiatura a4 g2 %540
    a16.[\f f'32] \grace g16 f32( e f16) a16.[ f32] \grace g16 f32( e f16)a8 r \tuplet 3/2 4 { f,\p a c
    d, b'[\f c] d c b } a4 g\trill
    f4 f f r
    R1*24 %567
    r4 \pa \grace { a'16[ g f] } \pd g8.\fE a16 \tuplet 3/2 4 { g8[ c-! a-!] g-! f-! e-! }
    f4 r r2
    r4 \pa \grace { a16[ g f] } \pd g8.\fE a16 \tuplet 3/2 4 { g8[ c-! a-!] g-! f-! e-! } %570
    f4 r r2
    R1
    r4 f~\fE f8. e16 e4\pE
    d f~\fE f8. e16 e4\pE
    d r r2 %575
    R1*2
    e8.\f e16 d8. c16 h8. a16 g8. f16
    e8 e' e e d d d d
    \pao c4 f~ f8. e16 e4 %580
    d f~ f8. e16 e4
    d h'2 \tuplet 3/2 4 { c8 g c }
    a[ g16 f] e8 d16 c d4.\trill d8
    c4 g c,2
    R1*3 %587
    r2 r4 r8 r16 c'\pE
    c4.~ c32( b a g) f4 r8 r16 f'\f
    \appoggiatura g f8 e e2 r8 r16 b\p %590
    b4.~ b32 a g f e4 r8 r16 b''\f
    \appoggiatura c b8 a a2.
    R1*10 %602
    e8.\f c16 g'8. e16 c8-! g-! e-! c-!
    c'2 r
    R1*7 %611
    r16.\f f32 \grace g16 f32[ e f16] a16.[ f32] \grace g16 f32 e f16 a8 r r4
    R1
    r16.\f f32 \grace g16 f32[ e f16] a16.[ f32] \grace g16 f32 e f16 a8 r r4
    R1*3 %617
    f,8\fE f' b, f' a, f' g, b
    a2 r\fermata
    f4 f' e8[ f16 g] g,8 a16 b %620
    a8[ b16 c] f,8 g16 a d,8[ d'16 c] \appoggiatura d b8 a16 g
    a'4 f,8 g16 a d,8 d' c e,
    f4 f f2\fermata \bar "||" %623 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoQuoniam
      \set Score.currentBarNumber = #624
    \mvTr a''4.\pE-\markup \remark "fl"
    \appoggiatura ais16 h4. %625
    \appoggiatura his16 cis4~ cis16 cis
    d cis32 h a8[ gis]
    a16 gis a8 r16 e'
    e, gis8 h d16
    d cis e8 r16 e %630
    e, gis8 h d16
    d cis e8 r
    R4.
    r8 r r16 d\pE
    d( cis) h([ a)] gis( a) %635
    d cis32 h \appoggiatura a8 gis4
    a8 r r
    R4.
    r8 r r16 d\pE
    d( cis) h([ a)] gis a %640
    d\fE cis32 h \appoggiatura a8 gis4
    a8 r r
    a4.\pE
    h
    \appoggiatura h16 \once \tieDashed cis4~ cis16 cis %645
    d cis32 h a8[ gis]
    a16 gis a8 r16 e'
    e, gis8 h d16
    d cis e8 r16 e
    e, gis8 h d16 %650
    d[ cis e8] r
    R4.*5 %656
    e,4.\pE
    \appoggiatura eis?8 fis4~ fis16 fis
    fis8 gis8.[ gis16]
    a[ gis32 fis] e8 dis %660
    e r r16 h'
    h, dis8 fis a16
    a gis h8 r16 h
    h, dis8 fis a16
    a[ gis h8] gis~ %665
    gis a gis
    gis fis r
    R4.*6 %673
    fis16.[ gis32] a!8 gis
    gis fis r %675
    R4.*2
    fis16.[ gis32] a!8 gis
    gis fis r
    R4.*13 %692
    r8 r16 gis\fE h gis
    fis8 dis16 fis h gis
    fis8 dis16 fis h gis %695
    fis[ dis] h8 r
    cis'-! h-! r
    a-! gis-! r
    cis16 h32 a gis8[ fis]
    e16 gis cis h a gis %700
    fis a gis h e, h
    cis a fis8 dis'
    e r r
    R4.
    r8 r r16 a %705
    a[ gis fis e] h' gis
    cis a gis8[ fis]
    \pao e r r
    e4.\pE
    \appoggiatura eis16 fis4~ fis16 fis %710
    \appoggiatura fis16 gis4~ gis16 gis
    a[ gis32 fis] e8 dis
    e r r
    a4.
    \appoggiatura ais16 \once \tieDashed h4~ h16 h %715
    h8 cis8. cis16
    d16[ h] a8 gis
    a r r16 e'
    e, gis8 h d16
    d cis e8 r16 e %720
    e, gis8 h d16
    d cis e8 r
    R4.*9 %731
    r8 r16 \mvTr cis,-!\fE-\markup \remark "ob"  d-! e-!
    fis8 e d
    a'16 e r cis-! d-! e-!
    fis8 e d %735
    a'16 e r cis-! d-! e-!
    fis8 e cis
    fis e r
    h' a r
    gis a16[ e cis e] %740
    fis fis, e8[ gis]
    a r r
    R4.
    r16 e'-! e8-! cis-!
    R4. %745
    r16 e-! e8-! cis-!
    R4.
    r16 e-! e8-! cis-!
    R4.*11 %759
    a'16\fE a, r cis-! d-! e-! %760
    fis8 e d
    a'16 e r cis-! d-! e-!
    fis8 e d
    a'16 e r cis-! d-! e-!
    fis8 e e %765
    fis16 a d cis h a
    \pa gis h h, d cis e \pd
    fis8 e h
    cis16 e fis[ a d fis,]
    e h' h, d cis e %770
    fis d h gis' h, gis'
    a8 a16[ e cis a]
    e'8 e16[ cis a e]
    cis'8 cis16[ a e cis]
    a'8 cis e %775
    a a a
    a8 r r\fermata \bar "||" %777 finis
  }
}

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #778
    R1*6 %783
    R1\fermata \bar "||"
    \tempoCumSanctoFuga R1*9 %793
    d'2\fE d
    g fis4. fis8 %795
    h4. h8 a4 h8 a
    g4 a8 g fis4 e8 d
    \pa e2 d4 r
    r d8 e fis4 gis
    a8 h cis a d4 h %800
    gis a fis gis
    a8 e a2 gis4
    a a2 g4~
    g fis8 e fis4 d~
    d e a fis %805
    r g2 fis4~
    fis e fis gis8 a
    gis4 a a gis
    a r r fis
    h4. a8 g!4 e %810
    a4. g8 fis4 fis
    R1
    r4 cis fis4. e8
    d4 fis h a8 g
    fis4 r r g %815
    a fis g e
    fis g2 fis4
    gis a2 gis4
    ais h2 ais4
    h cis ais h~ %820
    h a2 g!4
    g r r2
    e8 d e fis g a h g
    c h a g fis4 g
    e fis g h8 a %825
    g4 a8 g fis4 a~
    a gis a fis~
    fis eis fis r
    r2 r4 g8 fis
    e4 fis2 e4~ %830
    e d2 e4
    fis r r g~
    g fis2 e4~
    e d a' h
    e, a2 gis4 %835
    a a2 gis4
    a h8 a g4 a8 g
    fis4 d2 cis4
    d a'2 g4~
    g fis h cis8 h %840
    a4 h8 a g4 a8 g
    a4 fis h8 a g h
    a4 a a2
    a8 r h a g8.(\trill fis32 g) a8 g \pd
    fis4 fis g e %845
    fis h8 a g8.(\trill fis32 g) a8 g
    fis4 fis g e
    fis a a e
    fis a a e
    fis r r2\fermata \bar "|." %850 FINIS
  }
}

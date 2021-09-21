\version "2.22.0"

RequiemTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoRequiem
    R1*6 %6
    r2 \mvTr g\pE-\solo
    as4 r f2
    g4 r es'2
    f4 r d2 %10
    es4 r r2
    g, r
    g r
    R1
    r4 \mvTr c4.\fE-\tutti h8 c d %15
    es2 d
    d4 g4. f!16 es f8 f
    f g16 f es8. es16 d4 c8 h
    c4 c d8 c b a
    g4 r r2 %20
    d'4. d8 c4 c
    b es es b
    b c c4. c8
    b4 r r2
    r8 d d d es8. b16 b4 %25
    r2 r8 es es es
    f8. es16 d4 r8 f f f
    es8. es16 es4 es8. es16 es4
    es8. es16 es4 es( d!)
    es8 es es es es8. es16 es4 %30
    f es8 es c4 b
    b r r es,-\solo
    as r r f
    b r r g
    c r r2 %35
    r8 es es es d4 r
    R1
    r4 b4.-\tuttiE a8 b c
    des2 c
    c4 f2 c8 h %40
    c4. c8 a4 b8 a
    g4 g'2~ g16( f) f( e)
    f8 f f2~ f16( es) es( d)
    es4 es2~ es16( d) d( c)
    d8 d d2~ d16( c) c( h) %45
    c8 c g a a4 r
    r8 a a b c4. c8
    b4 r r8 b b c
    d4. d8 c4 r
    r8 c c c b8. b16 c4 %50
    c d8 d d d r4
    r8 h h c d4. d8
    c4 r r8 c c d
    es4. es8 d4 r
    r8 f f f es8. es16 c4 %55
    d c8^\critnote c d2
    c b
    as4 as g8. g16 g4
    r2 g4 a8 a
    g2~ g4 r %60
    r2 r4 des'~
    des f8 d c2
    c r\fermata \bar "||" %63 finis
  }
}

TeDecetTromboneII = {
  \relative c' {
    \clef tenor
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*23 %86
    as4\fE c b8 as
    des2 des4
    des c as
    as as b %90
    b as8 as as as
    as4 b b8 b
    b8. b16 b4 r
    R2.*2 %95
    as4 c b8 as
    b2 es4
    es es f
    f2 es8 es
    es4 es8 es es es %100
    d2 es4
    es8 es d4. d8
    es4 r r
    R2.*10 %113
    r4 b2
    b4 as g %115
    a4. a8 g b
    d?4 d r
    r f!2~
    f4 es e
    f4. es8 es es %120
    es4 des! d
    es4. des8 des des
    des4 c es
    des4. b8 b b
    b4 b r %125
    f'2\mfE f4
    es2.
    des
    c2 c4
    b2 b4 %130
    as r es'\p
    f2.
    es
    des
    c2 c4 %135
    b2 b4
    c b\f b
    b2 as4
    r as b
    b2 b4 %140
    as r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    c8.\fE c16 c8 c des4 des
    des8 des des des des4. des8
    c4 c des des
    c8. c16 c4 h8. h16 c4
    c b8 b a2 %150
    b4 d2 c8 h
    c1~ \noBreak
    c4 h8 a? h4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      R1*8 %161
    g1
    a
    b2 h
    c1~ %165
    c2 b!
    a1
    g2 f!~
    f4 as! g f
    es g \once \tieDashed c2~ %170
    c b!4 as
    g2 c
    c d4 c
    h2 c~
    c h %175
    c4 b a g
    fis1
    g4 a b2
    c1
    b2 g %180
    g1
    a2 b
    es d~
    d c
    h1 %185
    c2 r
    R1
    r2 es~
    es d4 c
    h2 h %190
    c1
    b!
    b2 c
    c1
    d %195
    c2 r
    R1*3
    g1 %200
    a
    b2 h
    c4 b a g
    fis2 d'~
    d c~ %205
    c b~
    b a
    g1
    R
    g %210
    a
    b2 h
    c1~
    c2 b!4 as!
    g2 c4 b %215
    a2 d4 c
    b2 es4 d
    c2 d4 c
    b2 g
    g1 %220
    f2 r
    R1*6 %227
    r2 es'~
    es d4 c
    h2 d %230
    c1
    d2 r
    r es~
    es4 c d es
    d2 d %235
    c4 b c des
    c2 c
    b4 as b c
    b2 b
    a4 g a b %240
    a2 a
    g4 f g as
    g2 b!
    as c
    h h %245
    c d4 c
    h g c2
    a h
    c g
    g1~ %250
    g2 r
    R1
    g
    a
    b2 h %255
    \once \tieDashed c1~
    c2 b!4 as!
    g2 c
    c d
    d1 %260
    c
    R
    r2 c
    c \once \tieDashed d~
    d c %265
    d1
    c
    c
    des
    c %270
    b
    as
    g
    f
    as %275
    \once \tieDashed as~
    as
    as
    as
    g %280
    f
    g\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 3/4 \tempoDies
    r4 \mvTr es\fE-\tuttiE es
    d8. c16 h4 r
    r h d
    c g r
    r es' des %5
    b2 c4
    c2-\critnote c4
    h2 r4
    r es d
    es2 b4 %10
    c b2
    b r4
    r c c
    c2 c4
    c8. des16 c2 %15
    c r4
    b2-\solo-\dolceE r4
    R2.
    as2 r4
    R2. %20
    g2 r4
    R2.
    f2 r4
    R2.
    r4 c'\fE c %25
    f, c'-\tutti c
    c2 r4
    r e c
    c2 r4
    r b b %30
    as es'2~
    es2.
    d4 r r
    r d es
    d2. %35
    es4 es d
    es2 r4
    r d c
    h2.
    c4 c h %40
    c2 r4
    des2-\solo r4
    b2 r4
    c2-\tutti r4
    b2 r4 %45
    b2 r4
    b as r
    c2 r4
    es2 r4
    des2 r4 %50
    c2 r4
    e2 r4
    c2 r4
    c2 r4
    g!2 g4 %55
    r c h
    c2 r4
    des2 r4
    c2 r4
    r c c %60
    c2 c4
    c2 h4
    c2 r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

TubaTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    \mvTr b1\fE-\solo
    d
    d
    b
    c %70
    b
    b
    b2 r
    es1-\tutti
    es4 f f2 %75
    d1
    d4 es es2
    c1
    b
    b %80
    b2 b
    R1
    r2 c
    c1
    r2 d %85
    c es
    g,1
    c2 c4-\solo b!
    as r d! d
    d2 r %90
    r es4 des
    c r c c
    c2 r
    r h-\tutti
    c1 %95
    d
    es2 e
    d d
    b2. b4
    b2 b %100
    b4 a? a2
    g r
    R1*4 %106
    r4 d'2\fE d4
    d2 d
    c2. d4
    d2 d %110
    d f!
    es es
    f2. d4
    b2 b
    g b %115
    as4 g as2
    as2. b4
    b1
    c2 r
    R1*4 %123
    e1\f
    f %125
    e
    f2 e
    f r
    R1
    r4 d2 d4 %130
    es2 es
    d2. d4
    es2 b
    b r
    R1 %135
    b2. b4
    b1
    f'2 es~
    es d
    es r %140
    R1*4
    es,1\f %145
    es
    f
    b~
    b
    c %150
    d
    c
    c
    d2 es!
    b es %155
    c b
    b4 c es d
    es2 r
    es1\ff
    b %160
    c
    b
    b2 r
    R1\fermata \bar "||" %164 finis
  }
}

RexTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    R1
    es4. d8 es4 es
    g, r r2
    d'4. d8 d4 d
    c r r b
    b c2 es4 %170
    d r r es
    d^\critnote r r d
    d r r b
    a b2 b4
    b r r2\fermata \bar "||" %175 finis
  }
}

RecordareTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    R1*7 %182
    r2 r4\fermata r
    R1*11 %194
    b4.\fE d8 c4. es16 d %195
    c4 d d8 d r4
    b4. b8 a4 a8 r
    d f4 d8 d4 c8 r
    g c4 c8 c c r4
    f f es^\critnote es %200
    es4. es8 c c d es
    b4. a8 b4 r
    R1*3 %205
    r2 d4 d
    d r8 d c4. h8
    c g r4 c d
    e e d4. cis8
    d a r4 a4. a8 %210
    g4 g g4. g8
    f4 f r8 b4 des8
    c c c c b4. a8
    b4 r r2
    R1*2 %216
    r2 e4. e8
    d4 f a,4. a8
    a4 a es'!4. es8
    d4 d es4. c8 %220
    c b r4 g b
    c8 es es c b4. as8
    g4 r r2
    R1*6 %229
    es'4 es d d %230
    c4. c8 c c r4
    d des c c
    b b b b
    c c des d
    es c a!8 a b es %235
    d2 d4 r
    R1*3
    r8 b4 d8 c4 c %240
    c4. c8 c b r4
    f'4. f8 f es es4
    es4. c8 c b r4
    b h c d
    c8 as g4 g r %245
    R1*2
    r2 es'4 es
    es8 d d4 g,4. g8
    g g r4 d' des %250
    c c f,4. f8
    f f r4 b c
    c cis d8 b a4
    a r r2
    R1 %255
    f'4 fis g8 d d4
    d4. es8 d d r4
    es4. es8 e4. e8
    d4. e8 d d r4
    d4.\p d8 d4 r %260
    f!4. f8 es4 r
    g,8.\fE g16 a8 d d es d4
    d r d4.\p d8
    d4 r f!4. f8
    es4 r g,8.\f g16 a8 d %265
    d es d4 d b
    b g d'2~
    d4 r r2
    R1\fermata \bar "||" %269 finis
  }
}

ConfutatisTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 R1*12 %281
    c2.\fE c4
    d h h2
    c2. c4
    as2 c %285
    b b
    b2. b4
    c2 c
    b c
    b r %290
    b2.\p b4
    as2. c4
    b2. c4
    b1~
    b2 c~ %295
    c c
    b2. des4
    c2. des4
    c1
    c2 r %300
    R1*11 %311
    c2\f c
    des b
    b2. b4
    c2. c4 %315
    d!2. d4
    d2. d4
    c2. c4
    g g r2
    c2.\p c4 %320
    c2. c4
    c2. c4
    c2 h
    c r
    c c %325
    c2. c4
    c2. as4
    g1
    g2 r
    R1*17 %346
    es'2\f es
    d4. es8 f2~
    f4 es2 h4
    c8. d16 es4 r2 %350
    d2. d4
    e c des2
    c2. c4
    h2 h
    c c %355
    c c
    d b
    b b
    as c
    b g %360
    f2. b4
    as2 c
    c r
    R1*6 %369
    c2 c %370
    b b
    g c
    c c
    des d
    es4. f8 ges2 %375
    f2. es4
    des4. c8 des2
    c c
    b as
    f g4 c %380
    c2 c
    h d
    c h
    c d
    c g %385
    g c
    as g
    as^\critnote r
    h d
    c h %390
    c d
    c g
    g c
    as g
    g c~ %395
    c c
    c c
    a a
    \once \tieDashed g1~
    g %400
    g2 r
    R1*2
    R1\fermata \bar "||" %404 finis
  }
}

HuicTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #405
    es8\fE es es es f4 f
    es2 es4 r
    es8 es es es f4 f
    es2 es4 r
    d!4. d8 d4 d
    c4. g8 f4 b %410
    g4. c8 c4 h
    c4. c8 h4 h
    c d h c
    g c g4. g8
    g4 g as b! %415
    g c h c \noBreak
    g2. g4 \bar "||"
    \tempoAmen g c4. e8 f es \noBreak
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c %420
    h8. a16 g4. h8 c b
    a g fis4 g8 es' d c
    b g a h c d es4
    r8 f, g a b c d4
    r8 es, f g a b c4 %425
    r8 d, e fis g a b as
    g as g f es f es d
    c4 r r8 c' f, g16 as
    b4 r r8 b es, f16 g
    as4 r r8 as d,! es16 f %430
    g2 c,4 r
    R1
    r8 b' c d es d c4
    r8 a b c d c b4
    r8 g a b c b a4 %435
    r8 fis g a b a g4
    g2 c4 r
    r c4. e8 f es
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c %440
    h8. a16 g4. h8 c b
    as8. g16 f4. a8 b as
    g4 r es'2
    des4 r des2
    c4 r c2 %445
    b4 b4. d!8 es des
    c4 c4. e8 f es
    d4 d4. f8 g f
    es2 es
    d fis %450
    g es~
    es d4. c8
    b b c b a2~
    a8 c d c b4 a
    g r r2 %455
    R1*9 %464
    r4 c4. e8 f es %465
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c
    h8. a16 g4. h8 c b
    as f g a b c des4
    r8 es, f g as b c4 %470
    r8 des, es f g! as b4
    r8 c, d e f g as a
    b c des d es b b4
    as8 b c2 c4
    b2 d %475
    g,4 c2 c4
    b!1
    as2 r
    r4 c4. e8 f es
    d8. c16 b4. d8 es des %480
    c8. b16 as4. c8 d c
    h8. a16 g8 a16 h c8 d es4
    r8 c f, g16 a b8 c d4
    r8 b es, f16 g as8 b c4
    r8 as8 d,! es16 f g8 a h4 %485
    r c2 d4~
    d c2 h8 c
    d d g, a16 h c8 d es d16 c
    h8 d g, a16 h c8 d es d16 c
    d4 h c2 %490
    d h
    c a
    h c
    g1~
    g8 c d e f4 r %495
    r8 b, c d es4 r
    r8 as, b c d4 r
    r8 g, a h c4 as8 g
    g c8[\pE d e] f4 r
    r8 b, c d es4 r %500
    r8 as, b c d4 r
    r8 g, a h c4\f as8 g
    g4 r r2
    r4 d'4. c8 as g
    g4 r r2 %505
    r4 f'8 es d c as g
    g2 g
    f c'
    c d
    c1 %510
    c\fermata \bar "|." %511 FINIS
  }
}

\version "2.22.0"

RequiemTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoRequiem
    R1*6 %6
    r2 \mvTr c\pE-\solo
    c4 r b2
    b4 r g'2
    as4 r g2 %10
    g4 r r2
    g r
    g r
    R1*2 %15
    r4 \mvTr g4.\fE-\tutti fis8 g a
    b2 a
    h4 c g4. g8
    g c16 b a8 g fis4 g8 a
    b2 a4 g8 fis %20
    g4 d es8 d4 fis8
    g4 g2 f4~
    f es8 es es4. es8
    d4 r r8 d d es
    f4. f8 es4 r %25
    r8 es es f g4. g8
    f4 r r8 as as as
    ges8. ges16 ges4 ges8. ges16 ges4
    ges8. ges16 ges4 ges( f)
    es8 g g g as8. as16 as4 %30
    as g8 g f2
    es4 r r es-\solo
    es r r f
    f r r g
    g r r2 %35
    r8 ges ges ges f4 r
    r es4.-\tuttiE d!8 es f
    ges2 f
    b2. f8 e
    f4 f g4. g8 %40
    g4 g4. fis8 g a
    b4 b b~ b16( as) as( g)
    as8 as as2~ as16( g) g( f)
    g4 g2~ g16( f) f( es)
    f8 f f2~ f16( es) es( d) %45
    es4. es8 d4 r
    r2 r8 fis fis fis
    g8. d16 d4 r2
    r8 g g g a8. g16 fis4
    r8 d d d d8. g16 g4 %50
    as!4. a8 g g r4
    r8 d d es f4. f8
    es4 r r8 es es f
    g4. g8 f4 r
    r8 g g g g8. g16 as4 %55
    g g8 as as4 g
    g f f es
    es8. es16 d4 d8. d16 c4
    c es8 es es4 es8 es
    es4 d c g'~^\critnote %60
    g f8 e f2~
    f2. e8 d
    g2 r\fermata \bar "||" %63 finis
  }
}

TeDecetTromboneI = {
  \relative c' {
    \clef alto
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*22 %85
    es4\fE g f8 es
    as2 as4
    as as as
    as as ges
    f f f %90
    es2 es4
    f f f8 f
    es8. d?16 es4 r
    R2.
    es4 g f8 es %95
    as2 as4
    g g b
    b8 as as4 as
    as as8 as g g
    f2 f4 %100
    f2 g4
    f2 f4
    es r r
    R2.*10 %113
    r4 g2
    f4 f g %115
    fis4. fis8 g g
    g4 fis r
    r as!2~
    as4 g g
    f4. ges8 ges ges %120
    ges4 f f
    es4. fes8 fes fes
    fes4 es ges
    fes4. f8 f f
    es4 es as\mfE %125
    as as g
    g2 f4
    f2 es4
    es2 f4
    f2 es4 %130
    es r as\p
    as as g
    g2 f4
    f2 es4
    es2 f4 %135
    f2 es4
    es f\f f
    es2 es4
    r f f
    es2 es4 %140
    es r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    f8.\fE f16 f8 f f4 f
    f8 f f f es4. es8
    es4 es f es
    es8. es16 d!4 d8. d16 c4
    d d8 d d2~ %150
    d4 f!2 es8 d
    es1~ \noBreak
    es4 d8 c d4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      c1 \noBreak
    d %155
    es2 e
    f1~
    f2 es!
    d1
    c2 \once \tieDashed c~ %160
    c4 es d c
    b d g2~
    g f!4 es
    d2 g
    g a4 g %165
    fis2 g~
    g fis
    g as!
    d,1
    c4 d es2 %170
    f1
    es2 g
    as4 g f es
    d2 es
    f1 %175
    es4 d c b!
    a2 d
    d1
    c2 r
    r d %180
    es g
    fis g~
    g fis
    g c,
    d1 %185
    es
    f
    es2 r
    R1
    r2 g~ %190
    g f4 es
    d2 d
    es e
    f1~
    f2 r %195
    c1
    d
    es2 e
    f fis
    g g~ %200
    g f!4 es
    d2 g
    g r
    r d
    es1 %205
    d
    c
    b
    a
    g %210
    R1*2
    c1
    d
    es2 e %215
    f fis
    g g~
    g f!4 es!
    d2 g4 f
    es1 %220
    f
    es2 g
    as!1
    g
    f %225
    es2 es
    f1
    es2 r
    R1
    r2 \once \tieDashed g~ %230
    g f4 es
    d f b2~
    b a4 g
    fis1
    f4 as! g f %235
    e1
    es4 g f es
    d1~
    d4 f es d
    c1~ %240
    c4 es d c
    h1
    c2 c
    c d
    d g~ %245
    g f~
    f es~
    es d~
    d c~
    c h %250
    c r
    R1*4 %255
    c1
    d
    es2 e
    f fis
    g g4 f %260
    es1
    f
    es2 g
    as a
    g es %265
    as g
    g1
    e
    f2 g4 f
    e2 f %270
    d e
    c1
    b
    as
    d %275
    \once \tieDashed d~
    d
    c
    c
    \once \tieDashed c~ %280
    c
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoDies
    r4 \mvTr g'\fE-\tuttiE g
    g d r
    r g f
    es8. d16 c4 r
    r f f %5
    es2 es4
    f2 d!4
    d2 r4
    r g f
    es2 es4 %10
    es2 d4
    es2 r4
    r e f
    g2 e4
    f f e %15
    f2 r4
    R2.
    es2-\solo-\dolceE r4
    R2.
    des2 r4 %20
    R2.
    c2 r4
    R2.*2
    r4 c\fE c %25
    c as'-\tutti as
    g2 r4
    r g g
    as2 r4
    r f g %30
    as2 g4
    f2 f4
    f r r
    r f g
    f2. %35
    es8. as16 g4 f
    es2 r4
    r f es
    d2 g4~
    g8. as16 es4 d %40
    c2 r4
    es2-\solo r4
    es2 r4
    es2-\tutti r4
    es2 r4 %45
    g2 r4
    f2 r4
    as2 r4
    as2 r4
    f2 r4 %50
    e2 r4
    g2 r4
    f2 r4
    es!2 r4
    d!2 es4 %55
    r es d
    c2 r4
    e2 r4
    f2 r4
    r es! es %60
    es2 es4~
    es d2
    c r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

TubaTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    \mvTr g'1\fE-\solo
    f
    f
    g
    es %70
    g
    f2 g
    f r
    g1-\tutti
    g4 as as2 %75
    as2. f4
    f es es2
    es1
    g
    f2. g4 %80
    b2 b,
    d f
    f1~
    f2 g
    g1 %85
    c,2 es
    g1
    c,2 es4-\solo es
    es r f f
    f2 r %90
    r es4 es
    es r es es
    es2 r
    r g-\tutti
    es f %95
    f g
    g g
    g fis
    g2. d4
    e2 e %100
    d4 d d2
    d r
    R1*4 %106
    r4 b'2\fE a8( g)
    g4. fis8 fis2
    a2. a4
    a4. g8 g2 %110
    b b
    b g
    r4 as2 f4
    f4.( es8) es2
    es es %115
    es c
    f2. f4
    es1~
    es2 r
    R1*4 %123
    g1\f
    as %125
    g
    as2 g
    f r
    R1
    r4 as2 f4 %130
    es2 g
    as2. f4
    es2 f
    es r
    R1 %135
    f2. f4
    ges1
    as2 ges
    f1
    es2 r %140
    R1*4
    es1\f %145
    es
    as
    g!~
    g
    f~ %150
    f
    e
    f
    f2 es!
    es1 %155
    f
    g!4 as g f
    es2 r
    g1\ff
    es %160
    es
    es2 d
    es r
    R1\fermata \bar "||" %164 finis
  }
}

RexTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    R1
    g'4.\fE g8 g4 g
    g r r2
    g4. g8 g4 g
    g r r f
    g2 f %170
    f4 r r g
    fis r r a
    g r r g
    g g2 g4
    g r r2\fermata \bar "||" %175 finis
  }
}

RecordareTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    R1*7 %182
    r2 r4\fermata r
    R1*11 %194
    g'4.\fE g8 g4. es8 %195
    es4 d8 a' a16 g g8 r4
    g4. g8 e4 f!8 r
    as4. as8 g4 g8 r
    g4. g8 g f r4
    b as g g^\critnote %200
    g4. g8 f f f g
    f2 f4 r
    R1*3 %205
    r2 f4 f
    g r8 g g4. g8
    g16 f es8 r4 g g
    a a a4. a8
    a16 g f8 r4 fis4. fis8 %210
    f4 es! e4. e8
    es4 des ges g~
    g8 f ges8 ges f2~
    f4 r r2
    R1*2 %216
    r2 a4. a8
    a4 a g4. e8
    e d d4 f4. f8
    f4 f f4. f8 %220
    f f r4 es4. es8
    es es es f es4 d
    es r r2
    R1*6 %229
    g4 a! g g %230
    g4. g8 g f r4
    f g f f
    f f f8 es es4
    es ges f as
    g4. g8 fis fis g g %235
    g4. fis8 g4 r
    R1*3
    r8 f4 b8 g4 g %240
    f4. f8 f f r4
    as4. as8 as g g4
    f4. es8 es d r4
    g f es f
    es8 f16 d c8 h c4 r %245
    R1*2
    r2 g'4 a!
    g g f4. d8
    d c r4 f g %250
    f f es4. c8
    c b r4 g' g
    f g f8 g16 e? d8 cis
    d4 r r2
    R1 %255
    a'4 a g4. fis8
    g4. g8 fis g r4
    as4. as8 g4. g8
    g fis4 g8 g fis r4
    a4.\p a8 g4 r %260
    g4. g8 g4 r
    g8.\f g16 fis8 a g a \appoggiatura g fis4
    g r a4.\p a8
    g4 r g4. g8
    g4 r g8.\f g16 fis8 a %265
    g a \appoggiatura g fis4 g g
    g g g fis
    g r r2
    R1\fermata \bar "||" %269 finis
  }
}

ConfutatisTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 R1*12 %281
    g'2.\fE g4
    g2 g
    g2. g4
    f2 f %285
    f f
    g2. b4
    as2 as
    as ges
    f r %290
    es2.\p es4
    es2. es4
    es2. es4
    es2. d4
    es2 r %295
    as f
    f2. f4
    f2. f4
    f2. e4
    f2 r %300
    R1*11 %311
    f2.\f f4
    f2 f
    g2. g4
    as2 as %315
    as2. as4
    g2. g4
    g2 as4 a
    g g r2
    g2.\p g4 %320
    f2. f4
    es2. f4
    es2 d
    c r
    g' g %325
    f2. f4
    es2. f4
    c2 h
    c r
    R1*17 %346
    g'2\f g
    f4. g8 as2~
    as4 g2 g4
    g g r2 %350
    f2. f4
    e2 e
    f es4 d
    d2 d
    es g %355
    f f
    f f
    es es
    es f
    f e %360
    f2. f4
    f2 e
    f r
    R1*6 %369
    f2 ges %370
    f f
    e g
    f4. e8 f2
    f f
    es es %375
    c f
    f f
    c c
    c c
    f e %380
    f4. e8 f2
    d! g4. f8
    es2 d
    es f
    es h %385
    c c
    c h
    c r
    g' f
    es d %390
    es f
    es h
    c c
    c h
    c es~ %395
    es es
    es es
    es es
    es1
    d %400
    c2 r
    R1*2
    R1\fermata \bar "||" %404 finis
  }
}

HuicTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #405
    as'8\fE as as as b4 b
    b2 as4 r
    g8 g g g as4 as
    g2 as4 r
    f4. f8 f4 f
    es4. e8 f4 f %410
    e4. e8 f4 d!
    c4. d8 d4 d
    es f d es
    c2. h4
    c r des2 %415
    c d4 c \noBreak
    h c2 h4 \bar "||"
    \tempoAmen c r r2 \noBreak
    R1*4 %422
    r4 g'4. h8 c b
    a8. g16 f4. a8 b as
    g8. f16 es4. g8 a g %425
    fis8. e16 d4. fis8 g f
    es c h4 c8 as' g f
    es c d es f g as4
    r8 b, c d es f g4
    r8 as, b c d es f4 %430
    r8 g, a h c d es d
    c es d c b c b a
    g4 r g'2
    f4 r f2
    es4 r es2 %435
    d4 r d2
    c4 g' es8 c d4
    c8 es f g as g f4
    r8 d es f g f es4
    r8 c d! es f es d4 %440
    r8 h c d es d c4
    r8 as b c d c b4
    r es4. g8 as g
    f8. es16 des4. f8 g f
    es8. d16 c4. e8 f es %445
    d c b4 r g'~
    g8 b c b a4 a~
    a8 c d c h4 h
    c g2 a8 g
    fis2 a~ %450
    a8 a b a g2~
    g8 g a g fis2
    g4 r es2
    d1
    d4 r r2 %455
    R1*5 %460
    r4 g4. h8 c b
    a8. g16 f4. a8 b as
    g8. f16 es4. g8 a g
    fis8. e16 d4. fis8 g f
    es c d e f g as!4 %465
    r8 b, c d es f g4
    r8 as, b c d es f4
    r8 g, a h c d es e
    f4 r f2
    es4 r es2 %470
    des4 r des2
    c4 r c2
    b4 r r2
    r4 c4. es8 f es
    d!2~ d8 f g f %475
    e2 es8 es f es
    d2 des8 des es des
    c2 h4 r
    R1*3 %481
    r4 g'4. h8 c b
    as8. g16 f4. a8 b as
    g8. f16 es4. g8 as g
    f8. es16 d4. fis?8 g f %485
    es d c2 \once \tieDashed f4~
    f es4. c8 d c
    h fis' g f es d c4
    r8 fis g f es d c4
    h g'4. g8 as g %490
    f2~ f8 f g f
    es2~ es8 es f es
    d2~ d8 d es d
    c2~ c8 c h4
    c8 es f g as b as4 %495
    r8 d, es f g as g4
    r8 c, d es f g f4
    r8 h, c d es4 d
    c8 es[\p f g] as b as4
    r8 d, es f g as g4 %500
    r8 c, d es f g f4
    r8 h, c d es4\f d
    c r-\critnote r2
    r4 as' g8 es d4
    c r r2 %505
    r4 as' g8 es d4
    c2 e
    f e
    f1~
    f2 e4 f %510
    e1\fermata \bar "|." %511 FINIS
  }
}

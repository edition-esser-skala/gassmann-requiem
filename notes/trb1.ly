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

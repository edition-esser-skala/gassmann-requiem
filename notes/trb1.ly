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

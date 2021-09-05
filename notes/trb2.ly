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

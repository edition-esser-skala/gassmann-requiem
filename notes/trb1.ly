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

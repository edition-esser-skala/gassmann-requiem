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

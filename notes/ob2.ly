\version "2.22.0"

RequiemOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRequiem
    R1
    r4 g'4.\p fis8 g a
    b2 a
    h8 g c as f g4 h8
    c4 r r8 g4 g8 %5
    g4 r r8 d'4 d8
    g b, g'4. g8 g16( f) f( e)
    f8 as, f'4. f8 f16( es) es( d)
    es8 g, es'4. es8 es16( d) d( c)
    d8 f, d'4. d8 d16( c) c( h) %10
    c8 es, c'4. c4 d8
    d4 r r2
    g,4 r r2
    g4 r r2
    R1 %15
    r4 g4.\fE fis8 g a
    b2 a
    h4 c g4. g8
    g c16 b a8 g fis4 g8 a
    b2 a4 g8 fis %20
    g b d4 c2
    b4 g'2 f4~
    f es2 es4
    d r r8 d d es
    f4. f8 es4 r %25
    r8 es es d es2
    f4 r r8 d d d
    es1~
    es2. d4
    es8 es es es es es es es %30
    d d es es es es d d
    es b' b,4. b8 b16( as) as( g)
    as8 es' c4. c8 c16( b) b( a)
    b8 f' d4. d8 d16( c) c( h)
    c8 c as'4. f8 f16( es) es( d) %35
    es2( d!4) r
    r4 es,4. d8 es f
    ges2 f
    b2. f8-\critnote e
    f4 f g4. g8 %40
    g4 g4. fis8 g a
    g8 b g'4. g8 g16( f) f( e)
    f8 as, f'4. f8 f16( es) es( d)
    es8 g, es'4. es8 es16( d) d( c)
    d8 f, d'4. d8 d16( c) c( h) %45
    c8 es, g4 fis r
    r8 fis fis g a2
    g4 r r8 g g a
    b2 a4 r
    r8 a a a g4 g %50
    as4. a8 g4 r
    r8 h h c d4. d8
    c4 r r8 c c d
    es4. es8 d4 r
    r8 d d d c4 c %55
    h c2 b4~
    b as2 g4~
    g f2 es8 c'
    \once \tieDashed c1~
    c4 h c r %60
    R1*2
    R1\fermata \bar "||" %63 finis
  }
}

TeDecetOboeII = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*21 %84
    as'4\f c \once \slurDashed b8( as) %85
    es'2 es4
    c es des8 c
    f2.~
    f4 es es
    es des des %90
    des c \once \tieDashed c~
    c b b8 as
    g8. f16 es4 r
    b' d c8 b
    es4 es es~ %95
    es es es
    es es des!
    c c c
    b2 b4
    c2 c4 %100
    b2 b4
    b2 as4
    g r r
    R2.*10 %113
    r4 des'!2
    des4 c c %115
    c4. c8 b b
    b4 a r
    r d2
    c4 c c
    c4. c8 c c %120
    b4 b b
    b4. b8 b b
    as4 as as
    as4. as8 as as
    as4 g es'~\mfE %125
    es des!2~
    des4 c c~
    c b2~
    b4 as2~
    as8 f b as g4 %130
    as r \once \tieDashed es'~\p
    es des2~
    des4 c2~
    c4 b2~
    b4 as2~ %135
    as8 f b as g4
    as as\f as
    g2 as4
    r as as
    as2 g4 %140
    as r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

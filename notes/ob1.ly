\version "2.22.0"

RequiemOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRequiem
    R1*3
    r4 c'4.\p h8 c d
    es2 d4 es16( d c h) %5
    c( es d c) g'4. fis8 g a
    b d, b'4. b8 b16( as) as( g)
    as8 c, as'4. as8 as16( g) g( f)
    g8 b, g'4. g8 g16( f) f( es)
    f8 as, f'4. f8 f16( es) es( d) %10
    es8 g, es'4. es8 es16( d) d( c)
    h8-! g'-! d( es) h( c) g-! as16( g)
    g8-! g'-! d( es) h( c) g-! as16( g)
    g8( fis) g( fis) g2
    R1*3 %17
    r4 c4.\fE h8 c d
    es2 d
    d4. es8 c4 b8 a %20
    g4 g'4. fis8 g a
    b2 as
    g f
    f4 r r8 f f g
    as4. as8 g4 r %25
    r8 g g f g2
    as4 r r8 f f f
    ges1~
    ges2. f4
    es8 g g g as as as as %30
    as4 g f2
    es8 b' des,4. des8 des16( c) c( b)
    c8 c' es,4. es8 es16( d) d( c)
    d8 d' f,4. f8 f16( es) es( d)
    es8 c as'4. as8 as16( ges) ges( f) %35
    ges2( f4) r
    R1*3
    r4 c4. h8 c d %40
    es2 d4. c'8
    b d, b'4. b8 b16( as) as( g)
    as8 c, as'4. as8 as16( g) g( f)
    g8 b, g'4. g8 g16( f) f( es)
    f8 as, f'4. f8 f16( es) es( d) %45
    es8 g, es'4 d r
    r8 a a b c2
    b4 r r8 b b c
    d2 c4 r
    r8 c c c b4 \once \tieDashed es~ %50
    es8 d4 c8 h16. a32 g8 r4
    r8 d' d es f4. f8
    es4 r r8 es es f
    g4. g8 f4 r
    r8 f f f es4 as %55
    g4. c,8 d2
    c b
    as g4. es'8
    \once \tieDashed es1~
    es4 d c r %60
    R1*2
    R1\fermata \bar "||" %63 finis
  }
}

TeDecetOboeI = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*21 %84
    as'4\f c b8( as) %85
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

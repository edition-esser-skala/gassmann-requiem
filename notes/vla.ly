\version "2.22.0"

RequiemViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoRequiem
    r4 c4.\p h8 c d
    es2 d8 d16 c b8 fis
    g d' g4. f!16 es f8 f~
    f g16 f es8 c d4 es8 f
    es g g g f4 es8 f %5
    g4. c8 a4 g8 fis
    d'4. des8 c2~
    c4. ces8 \once \tieDashed b2~
    b4. b8 as2~
    as4. as8 g2~ %10
    g4. g8 f4 fis
    g r8 g f( es) d( c)
    d4 r8 g f( es) d( c)
    d( c) d( c) d2
    r4 c4.\fE h8 c d %15
    es2 d
    d4 g4. f!16 es f8 f~
    f g16 f es8 c d4 es8 f
    es g g g fis?4 r
    g, g4. fis8 g a %20
    g4 d' es8 d4 fis8
    g16 g g g es es es es es es es es b b b b
    b b b b c c c c c c c c c c c c
    b4 b8 b \once \tieDashed b2~
    b8 d d d es4 b8 b %25
    b2~ b8 es es es
    f8. es16 d4 r8 b b b
    b16 b b b b' b b b a a a a a a a a
    b b b b c! c c c b b b b b b as as
    g!8 es es es as16 as as as es es es es %30
    d d d d es es es es c c c c b b as as
    g4 es16( f) f( g) g4 es'
    es~ es16 f,-\parenthesize-! \once \slurDashed f( g) a4 f'
    f~ f16 g,-\parenthesize-! g( a) h4 g
    g~ g16 es'-! es( d) d4 b %35
    r8 a a a b4 r
    R1
    r4 b4. a8 b c
    des2 c
    c4 f2 c8^\critnote h %40
    c4. c8 a4 b8 a
    g4. des''8 c4. c8
    c4. ces8 b4. b8
    b4. b8 as4 as
    as4. as8 g4 g %45
    g4. a,8 a4 r
    r2 r8 fis' fis fis
    g4 d r2
    r8 g g g a8. g16 fis4
    r8 d d d d16 d d d c c c c %50
    f! f f f f f fis fis g4 r
    r2 r8 h h h
    c4 g r2
    r8 c c c d8. c16 h4
    h,4. h8 c c f f %55
    d d es es as as g g
    g g f f f f es! es
    es es d d d d c c
    as16 as as as as as as as g g g g fis fis fis fis
    g g g g g g g g g8 c c c %60
    c c c c c c des4~
    des c8( h) c2~
    c r\fermata \bar "||" %63 finis
  }
}

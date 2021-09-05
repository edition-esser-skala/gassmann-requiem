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

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    c'2\fE f~
    f es~
    es4 c des2
    c h4 c~
    c b a2 %150
    g4 r r2
    r4 es'2 es4~ \noBreak
    es d8 c d4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      r2 c~ \noBreak
    c b!4 as %155
    g2 c~
    c d4 c
    h2 c~
    c h
    c4 b a g %160
    fis2 fis
    g4 a b2
    c1
    b2 d
    es4 d c b! %165
    a2 b
    c1~
    c2 d4 c
    h1
    c %170
    R1*7 %177
    g1
    a
    b2 h %180
    c1~
    c2 b
    a1
    g2 f!~
    f4 as! g f %185
    es g c2~
    c b!4 as
    g2 g
    as1
    g2 r %190
    R1
    f
    g
    as2 a
    b h %195
    c \once \tieDashed c~
    c b!4 as!
    g2 c~
    c d4 c
    b1 %200
    c
    d
    es4 d c b!
    a2 fis
    g a4 g %205
    fis2 g
    e fis
    g g~
    g fis
    g g~ %210
    g f!4 es
    d2 g4 f
    es1
    f
    es2 r %215
    R1
    g
    a
    b2 h
    c1~ %220
    c2 b!4 as
    g2 \once \tieDashed c~
    c d4 c
    h2 c~
    c h %225
    c c~
    c b!4 as
    g2 g
    as1
    g2 h %230
    c1
    f,2 d'
    es4 d c b
    a1
    d %235
    g,
    c
    f,
    b
    es, %240
    a
    d,
    c2 g'
    as! a
    g g %245
    as!1
    g
    f
    es
    d %250
    c2 r
    R1*6 %257
    g'1
    a
    b2 h %260
    c c~
    c b!4 as!
    g2 c
    c1
    h2 c~ %265
    c h
    c1
    c~
    c2 \once \tieDashed b!~
    b as~ %270
    as g~
    g f~
    f e
    f1
    f~ %275
    f2 \once \tieDashed f'~
    f f
    \once \tieDashed f1~
    f
    \once \tieDashed c~ %280
    c
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDies
    r4 \mvTr c'\fE-\tuttiE c
    h8. a16 g4 r
    r h d
    g,2 r4
    r c des %5
    des2 c4
    c2.
    h2 r4
    r g as
    b2 g4 %10
    f8. as16 g4 f
    g b b
    b2 r4
    b2 g4
    f8. b16 as4 g %15
    f r r
    r b'-\dolce as
    g r r
    r as ges
    f r r %20
    r g! f
    e r r
    r f f
    e r r
    r as\f g %25
    r f f
    e8. d16 c4 r
    r c c
    c8. b16 as4 r
    r f' es! %30
    es2.~
    es
    d4 d r
    r f g
    f2. %35
    es2 d4
    es2 d8 c
    h2 r4
    d2.
    c8. d16 es4 d %40
    c2 r4
    des2-\solo r4
    des2 r4
    c2-\tutti r4
    b2 r4 %45
    b2 r4
    des c r
    as2 r4
    ges2 r4
    des'2 r4 %50
    g,2 r4
    g2 r4
    c2 r4
    c2 r4
    d!2 c4 %55
    R2.*2
    des2 r4
    c2 r4
    r es es %60
    es2.~
    es4 d2
    c r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

TubaOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    r4 b'2(\fE es4)
    r d2( f4)
    r d2( f4)
    r b,2( es4)
    r c2( es4) %70
    r b2( es4)
    as,2( g)
    f r
    r4 b2( es4)
    es( d) d2 %75
    r4 f2 as,4
    as( g) g2
    c1
    b
    as2. g4 %80
    g( f) f2
    R1
    c'2( f)
    f es
    d g %85
    c, es
    g1
    c,2 es4-! g-!
    as r f f
    f2 r %90
    r es4 des
    c r es es
    es2 r
    r d
    c1 %95
    d
    c2 b!
    b a
    g4 b2 b4~
    b b2 \once \tieDashed b4~ %100
    b a a2
    g4 d'4.\p c8 b a
    g4 es'4. d8 c b
    a4 a'4. fis8 d c
    b[ a16 b] \appoggiatura d c8 b16 a g4 fis %105
    g r r2
    r4 d'2\f c8( b)
    b4.( a8) a2
    r4 es'2 d8( c)
    c4.( b8) b2 %110
    d1
    es
    f
    f4.( es8) es2
    r des %115
    c4 b as2
    as2. b4
    b1
    as4 es'4.\p des8( c b)
    as4 f'4. es8( des c) %120
    b4 b'4. g8( es des)
    c \once \slurDashed b16( c) es([ des c b)] as4 g
    as2 r
    c1\f
    c %125
    c2. b4
    as2 g
    as r
    R1
    r4 f'2 as,4 %130
    g2 b
    f'4 f2 as,4
    g2 f
    es r
    R1 %135
    d'2. d4
    es2 b
    d es~
    es d
    es r %140
    R1*4
    r4 b2\f b4 %145
    b( ces) ces2
    ces1
    b~
    b
    b4( as) as2 %150
    as1
    g
    f2 c'
    b1~
    b %155
    a2 as
    g!4 as g f
    es2 es'4\ff es
    es1
    es %160
    es
    es2 d
    es r
    R1\fermata \bar "||" %164 finis
  }
}

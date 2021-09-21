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

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    as'2\fE as
    des des
    c4 as b2
    as g
    fis4 g2 fis4 %150
    g r r2
    r4 c2 c4~ \noBreak
    c h8 a h4 r\fermata \bar "||"
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
    f1~
    f
    c~ %280
    c
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDies
    r4 \mvTr es\fE-\tuttiE es
    d2 r4
    r g f
    es2 r4
    r f f %5
    b2 as4
    as2.
    g2-\critnote r4
    r4 es f
    g2 es4 %10
    es2 d4
    es g f
    e2 r4
    g2 e4
    f2 e4 %15
    f f'-\dolce es!
    d r r
    r es des
    c r r
    r des c %20
    b r r
    r c b
    as as as
    g r r
    r f'\f e %25
    r as, as
    g8. f16 e4 r
    r c' b
    as8. g16 f4 r
    r as g %30
    as2 g4
    c2 f,4
    f f r
    r d' es
    d2. %35
    es4 g, f
    es2 as4
    g2 r4
    h2.
    c2 h4 %40
    c2 r4
    g2-\solo r4
    b2 r4
    as2-\tutti r4
    g2 r4 %45
    g2 r4
    b as r
    f2 r4
    es!2 r4
    f2 r4 %50
    e2 r4
    e2 r4
    f2 r4
    es!2 r4
    f2 es4 %55
    R2.*2
    e2 r4
    f2 r4
    r c' c %60
    c2.
    c2 h4
    c2 r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

TubaOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    r4 g'2(\fE b4)
    r f2( as4)
    r f2( as4)
    r g2( b4)
    r as2( c4) %70
    r g2( b4)
    f2( es)
    d r
    r b'
    b1 %75
    b
    b
    as
    g
    f2. es4 %80
    es( d) d2
    f b~
    b4 a a2
    g c~
    c h %85
    c es
    g1
    c,2 es4-! des-!
    c r d d
    d2 r %90
    r g,4 g
    as r c c
    c2 r
    r d
    c1 %95
    b2 g
    g1
    g2 fis
    g4 g2 g4~
    g g2 \once \tieDashed g4~ %100
    g g2 fis4
    g r r2
    R1*4 %106
    r4 b2\f c8( b)
    b4.( a8) a2
    r4 c2 d8( c)
    c4.( b8) b2 %110
    b1
    b
    b
    as4.( g8) g2
    r b %115
    as4 g as2
    as1
    as2 g
    as r
    R1*4 %123
    c1\f
    c %125
    c2. b4
    as2 g
    as r
    R1
    b1~ %130
    b~
    b~
    b2 d
    es r
    R1 %135
    b
    b
    as2 ges
    f1
    es2 r %140
    R1*4
    r4 ges2\f ges4 %145
    ges( as) as2
    as1
    \once \tieDashed g!~
    g
    g4( f) f2 %150
    f1
    e
    f
    d!2 es
    es1 %155
    f
    es2. d4
    es2 r
    g1\ff
    b %160
    c
    f,
    es2 r
    R1\fermata \bar "||" %164 finis
  }
}

RexOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    R1*10 %174
    R1\fermata \bar "||" %175 finis
  }
}

RecordareOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    R1*7 %182
    r2 r4\fermata r
    R1*85 %288
    R1\fermata \bar "||" %289 finis
  }
}

ConfutatisOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 r2 r4 c'8.\fE c16
    h4 d h g
    c c, r c'8. c16
    as4 c a f
    b b r b8. b16
    g4 b g es %275
    as as r as8. as16
    f4 as f d
    g g r g8. g16
    es4. es8 e4. e8
    f4. f8 fis4. fis8 %280
    g2. r4
    r2 r4 c8. c16
    h4 d h g
    c c, r c'8. c16
    as4 c a f %285
    b b r b8. b16
    g4 b g es
    as as r as8. as16
    d4. d8 es4. es8
    es4 d r2 %290
    R1*4
    r4 g,2\pE c4 %295
    as2 r
    R1*2
    r2 r4 c'8.\f c16
    as4 c as f %300
    b b, r b'8. b16
    g4 b g es
    as as, r as'8. as16
    f4 as f des
    g g, r g'8. g16 %305
    e4 g e c
    f f, r f'8. f16
    des4.^\critnote des8 d4. d8
    es4. es8 e?4. e8
    f4. f8 h4. h8 %310
    c2 r
    r r4 f,8. f16
    des4 f d b
    es es, r es'8. es16
    c4 es c as %315
    d! d, r d'8. d16
    h4 d h g
    c c, c'2
    h4 g r2
    R1*27 %346
    g2\fE c
    c4 h h2
    c2. d4
    es8. d16 c4 r2 %350
    as2. as4
    g2 g
    f fis
    g g
    r4 c2 b!4 %355
    as2 c
    b as
    g b
    c c
    des c %360
    b2. des4
    as2 g
    f r
    R1*6 %369
    as2\f a %370
    b4. c8 des2
    c2. b4
    as4. g8 as2
    b ces
    b b %375
    a c
    b4. a8 b2
    e, f
    g as
    b2. c4 %380
    as4. g8 f2
    r g~
    g g~
    g g~
    g f %385
    es1
    d
    c2 r
    g'1
    g %390
    g2-\critnote g
    g f
    es1
    d
    c2 \once \tieDashed g'~ %395
    g c
    c c
    c c
    c1
    h %400
    c2 r
    R1*2
    R1\fermata \bar "||" %404 finis
  }
}

HuicOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #405
    as'8\fE as as as b4 b
    b2 as4 r
    g8 g g g as4 as
    g2 as4 r
    f4. f8 f4 f
    es4. e8 f4 f
    e4. e8 f4 d!
    c4. d8 d4 r
    as'2 g~
    g4 f es d
    c e f g
    e f2 es4 \noBreak
    d-\critnote es d4. d8 \bar "||"
    \tempoAmen c4 r r2 \noBreak
    R1*9 %427
    r4 c'4. e8 f es
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c %430
    h8. a16 g4. h8 c b
    a8. g16 fis4 g8 es' d c
    b g a h c d es4
    r8 f, g a b c d4
    r8 es, f g a b c4 %435
    r8 d, e fis g a b h
    c es d4 c h
    c4 r c2
    b4 r b2
    as4 r as2 %440
    g4 r g2
    f4 r r b~
    b8 d es d c8. b16 as4~
    as8 c des c b8. as16 g4~
    g8 h c b as8. g16 f4~ %445
    f8 a b as g8. f16 es4
    g2 f4 r
    a2 g4 r
    R1
    r4 a4. c8 d c %450
    b2~ b8 b c b
    a2~ a8 a b a
    g2~ g8 g a g
    fis2 g4 fis
    g4 r r2 %455
    R1*5 %460
    r8 g a h c d es4
    r8 f, g a? b c d4
    r8 es, f g a b c4
    r8 d, e fis g a b h
    c4. b8 as g f g16 as %465
    b4. as8 g f es f16 g
    as4. g8 f es d! es16 f
    g4. f8 es g4 c8~
    c f4 es8 des8. c16 b4~
    b8 es4 des8 c8. b16 as4~ %470
    as8 des4 c8 b8. as16 g!4~
    g8 c4 b8 as8. g16 f4~
    f8 b4 as!8 g8. f16 es4~
    es8 g as ges f4 f~
    f8 as b as g2~ %475
    g8 b8 c b a2
    as8 as b as g2~
    g4 f g r
    R1*3 %481
    r2 r4 c~
    c8 e f es d8. c16 b4~
    b8 d es des c8. b16 as4~
    as8 c d c h8. a16 g4~ %485
    g8 h c b as2
    g2. f4
    g8 a h c16 d es8 h c fis,
    g a h c16 d es8 h c fis,
    g4 g as2~ %490
    as8 as b as g2~
    g8 g as g f2~
    f8 f g f es2~
    es8 es f es d2
    c4 c'4. e8 f es %495
    d c b4. d8 es des
    c b as4. c8 d c
    h8.-\critnote a16 g4. c4 h8
    c4 c4.\p e8 f es
    d c b4. d8 es des %500
    c b as4. c8 d c
    h8. a16 g4. c4\f h8
    c4 r r2
    r4 d8 c h c4 h8
    c4 r r2 %505
    r4 d8 c h c4 h8
    c2 b
    as g
    as1~
    as2 g4 as %510
    g1\fermata \bar "|." %511 FINIS
  }
}

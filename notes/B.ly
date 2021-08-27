\version "2.22.0"

RequiemBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoRequiem
    R1*19 %19
    r4 \mvTr g'4.\fE^\tuttiE fis8 g a %20
    b2 a
    g4 es c d
    es( c as4.) a8
    b b b' b b2~
    b4. b8 b b, b' b %25
    b2~ b4. b8
    b b, b' b b2~
    b4. b8 ces4 ces(
    b) a8 a b2
    es,8 des' des des c8. c16 c4 %30
    b c8 c as4( b)
    es, r r2
    R1*6 %38
    r4 f4. e8 f g
    as2 g %40
    c,4. c8 d4 d
    g~ g16[ f!] f([ e)] e4 c
    f~ f16[ es] es([ d)] d4 b
    es~ es16[ d] d([ c)] c4 as
    d~ d16[ c] c([ h)] h4 g %45
    c4. c8 d d d' d
    d2~ d4. d8
    d d, d' d d2~
    d4. d8 d d, d' d
    fis,4. fis8 g4 c, %50
    f8 f f([ fis)] g g, g' g
    g2~ g4. g8
    g g, g' g g2~
    g4. g8 g g, g' g
    h,4. h8 c4 f~ %55
    f8[ g16 f] es8 as f4( g)
    e f d es
    c8. c16 d8 d h8. h16 c4
    as'8. as16 as4 g fis8 fis
    g2 c,4 r %60
    r2 r4 des~
    des c8 h c2
    c r\fermata \bar "||" %63 finis
  }
}

RequiemBassoLyrics = \lyricmode {
  Re -- qui -- em ae -- %20
  ter -- nam
  do -- na e -- is,
  Do -- mi --
  ne: Et lux per -- pe --
  tu -- a, et lux per -- %25
  pe -- tu --
  a, et lux per -- pe --
  tu -- a lu --
  ce -- at e --
  is, et lux per -- pe -- tu -- a %30
  lu -- ce -- at e --
  is.

  Re -- qui -- em ae -- %39
  ter -- nam %40
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is, %45
  Do -- mi -- ne: Et lux per --
  pe -- tu --
  a, et lux per -- pe --
  tu -- a, et lux per --
  pe -- tu -- a lu -- %50
  ce -- at e -- is, et lux per --
  pe -- tu --
  a, et lux per -- pe --
  tu -- a, et lux per --
  pe -- tu -- a lu -- %55
  ce -- at e --
  is, et lux per --
  pe -- tu -- a, per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is, %60
  lu --
  ce -- at e --
  is. %63 finis


  % Te de -- cet hy -- mnus, De -- us, in Si -- on,
  % et ti -- bi red -- de -- tur vo -- tum in Ie -- ru -- sa -- lem:
  % Ex -- au -- di o -- ra -- ti -- o -- nem me -- am,
  % ad te o -- mnis ca -- ro ve -- ni -- et.
  % Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
  % Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
  % Ky -- ri -- e e -- lei -- son.
  % Chri -- ste e -- lei -- son.
  % Ky -- ri -- e e -- lei -- son.
}

TeDecetBasso = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*21 %84
    \mvTr as'2.\fE^\tuttiE %85
    es
    as,
    des4 f es8([ des)]
    as2( c4)
    des2 b4 %90
    g!^\critnote as2
    des( d4)
    es8 es g4 f8([ es)]
    b'2 b4
    g b as8([ g)] %95
    as2.
    es2 g4
    as as f
    d2 es4
    as2 a4 %100
    b2 es,4
    b' b,2
    es4 r r
    R2.*10 %113
    r4 e2
    f4 f es %115
    d4. d8 d d
    d4 d r
    r h2
    c4 c b
    a4. a8 a a %120
    b4 b as
    g!4. g8 g g
    as4 as c
    des4. d8 d d
    es4 es c^\mezzavoceE %125
    des! des b
    c2 as4
    b2 g4
    as2 f'4
    des2 es4 %130
    c2 c4\p
    des des b
    c2 as4
    b2 g4
    as2 f'4 %135
    des2 es4
    as, d\f d
    des2 c4
    r des d
    es2 es4 %140
    as, r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

TeDecetBassoLyrics = \lyricmode {
  Te %85
  de --
  cet,
  te de -- cet
  hy --
  mnus, De -- %90
  us, in
  Si --
  on, te de -- cet
  hy -- mnus,
  De -- us, in %95
  Si --
  on, et
  ti -- bi red --
  de -- tur
  vo -- tum %100
  in Ie --
  ru -- sa --
  lem:

  Ex -- %114
  au -- di o -- %115
  ra -- ti -- o -- nem
  me -- am,
  ex --
  au -- di o --
  ra -- ti -- o -- nem %120
  me -- am, o --
  ra -- ti -- o -- nem
  me -- am, o --
  ra -- ti -- o -- nem
  me -- am, ad %125
  te o -- mnis
  ca -- ro,
  o -- mnis
  ca -- ro
  ve -- ni -- %130
  et, ad
  te o -- mnis
  ca -- ro,
  o -- mnis
  ca -- ro %135
  ve -- ni --
  et, ad te
  o -- mnis
  ca -- ro
  ve -- ni -- %140
  et. %141 finis
}

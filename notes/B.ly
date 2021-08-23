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

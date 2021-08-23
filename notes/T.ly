\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

RequiemTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoRequiem
    R1*14 %14
    r4 \mvTr c4.\fE^\tuttiE h8 c d %15
    es2 d
    d4( g4.) f!16([ es)] f8 f
    f([ g16 f] es8.) es16 d4 c8 h
    c4 c d8([ c)] b([ a)]
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
    f es8 es c4( b)
    b r r2
    R1*5 %37
    r4 b4. a8 b c
    des2 c
    c4( f2) c8([ h)] %40
    c4. c8 a4( b8) a
    g4 g'2~ g16[ f] f([ e)]
    f8 f f2~ f16[ es] es([ d)]
    es4 es2~ es16[ d] d([ c)]
    d8 d d2~ d16[ c] c([ h)] %45
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
    g2 g4 r %60
    r2 r4 des'~
    des f8 d c2
    c r\fermata \bar "||" %63 finis
  }
}

RequiemTenoreLyrics = \lyricmode {
  Re -- qui -- em ae -- %15
  ter -- nam
  do -- na e -- is,
  Do -- mi -- ne, do -- na
  e -- is, Do -- mi --
  ne, %20
  re -- qui -- em ae --
  ter -- nam do -- na
  e -- is, Do -- mi --
  ne:
  Et lux per -- pe -- tu -- a, %25
  et lux per --
  pe -- tu -- a, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  is, et lux per -- pe -- tu -- a %30
  lu -- ce -- at e --
  is.

  Re -- qui -- em ae -- %38
  ter -- nam
  do -- na %40
  e -- is, Do -- mi --
  ne, do -- na
  e -- is, Do -- mi --
  ne, do -- na
  e -- is, do -- na %45
  e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a %50
  lu -- ce -- at e -- is,
  et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a %55
  lu -- ce -- at e --
  is, et
  lux per -- pe -- tu -- a
  lu -- ce -- at
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

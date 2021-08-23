\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19.0 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

RequiemSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoRequiem
    R1*17 %17
    r4 \mvTr c'4.\fE^\tuttiE h8 c d
    es2 d
    d4. es8 c4( b8) a %20
    g4 g4.( fis8[ g a)]
    b2 as
    g( f4.) f8
    f4 r r8 f f g
    as4. as8 g4 r %25
    r8 g g as b4. b8
    as4 r r8 d d d
    es8. b16 b4 a8. a16 a4
    b8. b16 c!4 b4.( as8)
    g! b b b c8. c16 c4 %30
    d! es8 es es4( d)
    es r r2
    R1*7 %39
    r4 c4. h8 c d %40
    es2 d
    d4. des8 c4 c
    c4. ces8 b4 b
    b4. b8 as4 as
    as4. as8 g4 g %45
    g4. g8 fis4 r
    r8 fis fis g a4. a8
    g4 r r8 g g a
    b4. b8 a4 r
    r8 a a a b8. b16 es4 %50
    es8( d4) c16 c h16.([^\critnote a32)] g8 r4
    r2 r8 h h h
    c8. g16 g4 r2
    r8 c c c d8. c16 h4
    r8 d d d c8. c16 c4 %55
    h c8 c c4( b)
    b as as g
    g8. g16 f4 f8. f16 es4
    c' c8 c c2~
    c4 h c b~ %60
    b as8 g as2~
    as2. g8[ f]
    g2 r\fermata \bar "||" %63 finis
  }
}

RequiemSopranoLyrics = \lyricmode {
  Re -- qui -- em ae -- %18
  ter -- nam
  do -- na e -- is, %20
  do -- na __
  e -- is,
  Do -- mi --
  ne: Et lux per --
  pe -- tu -- a, %25
  et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  is, et lux per -- pe -- tu -- a %30
  lu -- ce -- at e --
  is.

  Re -- qui -- em ae -- %40
  ter -- nam
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is, %45
  Do -- mi -- ne:
  Et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a %50
  lu -- ce -- at e -- is,
  et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a,
  et lux per -- pe -- tu -- a %55
  lu -- ce -- at e --
  is, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  _ is, lu -- %60
  ce -- at e --
  _
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

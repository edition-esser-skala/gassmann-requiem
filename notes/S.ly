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
}

TeDecetSoprano = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*21 %84
    \mvTr as'4\fE^\tuttiE c b8([ as)] %85
    es'2 es4
    c es des8([ c)]
    f2.~
    f4 es es
    es des des %90
    des c c~
    c b b8 as
    g8. f16 es4 r
    b' d c8([ b)]
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
    as4 g es'~^\mezzavoceE %125
    es des2~
    des4 c2~
    c4 b2~
    b4 as2~
    as8 f b([ as)] g4 %130
    as r es'~\p
    es des2~
    des4 c2~
    c4 b2~
    b4 as2~ %135
    as8 f b([ as)] g4
    as as\f as
    g2 as4
    r as as
    as2 g4 %140
    as r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

TeDecetSopranoLyrics = \lyricmode {
  Te de -- cet %85
  hy -- mnus,
  De -- us, in
  Si --
  on, et
  ti -- bi red -- %90
  de -- tur vo --
  tum in Ie --
  ru -- sa -- lem,
  te de -- cet
  hy -- mnus, De -- %95
  us, in
  Si -- on, et
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
  me -- am, ad __ %125
  te __
  o --
  mnis __
  ca --
  ro ve -- ni -- %130
  et, ad __
  te __
  o --
  mnis __
  ca -- %135
  ro ve -- ni --
  et, ad te
  o -- mnis
  ca -- ro
  ve -- ni -- %140
  et. %141 finis
}

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoKyrie
      \set Score.currentBarNumber = #146
    \mvTr as'8.\fE^\tuttiE as16 as8 as as4 as
    b8 b b b b4. b8
    as4 c b b
    as8. as16 as4 g8. g16 g4
    fis4 g8 g g4( fis) %150
    g r r2
    r4 c2 c8 a \noBreak
    g2 g4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      r2 c~ \noBreak
    c b!4( as) %155
    g2 c
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
    g2 f!
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
    b( h) %195
    c c~
    c b!4( as!)
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
    g g
    g( fis)
    g g~ %210
    g f!4( es)
    d2 g4( f)
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
    c b!4( as)
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
    as!( a)
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
    c1~
    c2 b!4 as!
    g2 c
    c1
    h2 \once \tieDashed c~ %265
    c h
    c1
    c~
    c2 b!~
    b as~ %270
    as g~
    g f~
    f e
    f1
    f %275
    f~
    f
    f
    f
    e %280
    d
    e\breve*1/2\fermata \bar "|." %282 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %146
  do -- na e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- %150
  is,
  lu -- ce -- at
  e -- is.
  Ky --
  ri -- %155
  e e --
  lei -- _ _
  _ _
  _
  _ _ _ _ %160
  son, e --
  lei -- _ _
  _
  son, e --
  lei -- _ _ _ %165
  _ _
  _
  _ _
  _
  son, %170

  Ky -- %178
  ri --
  e e -- %180
  lei --
  _
  _
  son, e --
  lei -- _ _ _ %185
  _ _ _
  _ _
  son, e --
  lei --
  son, %190

  Ky --
  ri --
  e e --
  lei -- %195
  son, e --
  lei --
  son, e --
  lei -- _
  _ %200
  _
  _
  _ _ _ _
  son, e --
  lei -- _ _ %205
  _ _
  _ _
  son, e --
  lei --
  son, e -- %210
  lei --
  son, e --
  lei --
  _
  son, %215

  Ky --
  ri --
  e e --
  lei -- %220
  _ _
  son, e --
  _ _
  lei -- _
  _ %225
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %230
  lei --
  son, e --
  lei -- _ _ _
  _
  _ %235
  _
  _
  _
  _
  _ %240
  _
  _
  son, e --
  lei --
  son, e -- %245
  lei --
  _
  _
  _
  _ %250
  son,

  Ky -- %258
  ri --
  e e -- %260
  lei --
  _ _
  son, e --
  lei --
  _ _ %265
  _
  son,
  e --
  lei --
  _ %270
  _
  _
  _
  son,
  e -- %275
  lei --

  son,
  e --
  lei -- %280
  _
  son. %282 finis
}

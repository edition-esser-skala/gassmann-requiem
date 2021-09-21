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

DiesSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoDies
    r4 \mvTr c'\fE^\tuttiE c
    h8.([ a16)] g4 r
    r g g
    g8.([ f16)] es4 r
    r c' b %5
    b2 as4
    as2 as4
    g g r
    r g as
    b2 g4 %10
    f8. as16 g4( f)
    es2 r4
    r g as
    b2 g4
    f8. b16 as4( g) %15
    f2 r4
    R2.*9 %25
    r4 as as
    g8.([ f16)] e4 r
    r c' b
    as8.[( g16)] f4 r
    r as g %30
    as2 g4
    c2 f,4
    f f r
    r b b
    b2 b4 %35
    b8. c16 g4( f)
    es2 r4
    r g g
    g2 g4
    g8. as16 es4( d) %40
    c2 r4
    R2.*2
    r4 as' as
    as2 g4 %45
    g2 g4
    f f r
    r as as
    ges2 f4
    r f f %50
    e e r
    g2 g4
    as2 as4
    r ges ges
    f2 es4 %55
    f8 f es4( d)
    c2 r4
    r e e
    f2 f4
    r fis g %60
    a2 a4
    g8. g16 g2
    c, r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

DiesSopranoLyrics = \lyricmode {
  Di -- es
  ir -- ae,
  di -- es
  il -- la
  sol -- vet %5
  sae -- clum
  in fa --
  vil -- la:
  Te -- ste
  Da -- vid %10
  cum Si -- byl --
  la,
  te -- ste
  Da -- vid
  cum Si -- byl -- %15
  la.

  Di -- es %26
  ir -- ae,
  di -- es
  il -- la
  sol -- vet %30
  sae -- clum
  in fa --
  vil -- la:
  Te -- ste
  Da -- vid %35
  cum Si -- byl --
  la,
  te -- ste
  Da -- vid
  cum Si -- byl -- %40
  la.

  Quan -- tus %44
  \xE tre -- mor %45
  est fu --
  tu -- rus, \x
  quan -- do
  iu -- dex
  est ven -- %50
  tu -- rus,
  cun -- cta
  stri -- cte,
  cun -- cta
  stri -- cte %55
  dis -- cus -- su --
  rus,
  cun -- cta
  stri -- cte,
  cun -- cta %60
  stri -- cte
  dis -- cus -- su --
  rus. %63 finis
}

TubaSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \autoBeamOff \tempoTuba
      \set Score.currentBarNumber = #66
    R1*8 %73
    r4 \mvTr b'2\fE^\tuttiE es4
    es( d) d2 %75
    r4 f2 as,4
    as( g) g2
    c2. c,4
    b2 b
    as'2. g4 %80
    g( f) f2
    f b
    b4( a) a2
    g c
    c h %85
    c es
    g1
    c,2 r
    R1
    r2 d4 d %90
    d es r2
    R1
    r2 es4 es
    es2 d
    c c %95
    d d
    c b!
    b a
    g g
    g g %100
    g4 g g( fis)
    g2 r
    R1*4 %106
    r4 d'2 c8([ b)]
    b4.( a8) a2
    r4 es'2 d8([ c)]
    c4.( b8) b2 %110
    d d
    es b
    r4 f'2 as,4
    as4.( g8) g2
    es des' %115
    c4( b) as2
    as2. as4
    as2( g)
    as r
    R1*4 %123
    r4 c2 b4
    as2 f %125
    c'2. b4
    as2( g)
    as r
    R1
    r4 f'2 as,4 %130
    g2 b
    f'2. as,4
    g2( f)
    es r
    R1 %135
    d'2. d4
    es2 b
    as ges
    f1
    es2 r %140
    R1*4
    r4 b'2 b4 %145
    b( ces) ces2
    ces2. b8([ as)]
    b2 b
    b b
    b4( as) as2 %150
    as2. g8([ f)]
    g2 g
    f c'
    b b
    b b %155
    a as
    g!4 as g( f)
    es2 es'4\ffE es
    es1
    es, %160
    c'2 es
    f,1
    es2 r
    R1\fermata \bar "||" %164 finis
  }
}

TubaSopranoLyrics = \lyricmode {
  Tu -- ba %74
  mi -- rum %75
  spar -- gens
  so -- num
  per se --
  pul -- cra
  re -- gi -- %80
  o -- num
  co -- get
  o -- mnes,
  co -- get
  o -- mnes %85
  an -- te
  thro --
  num.

  Mors stu -- %90
  pe -- bit

  et na --
  tu -- ra,
  cum re -- %95
  sur -- get
  cre -- a --
  tu -- ra,
  iu -- di --
  can -- ti %100
  re -- spon -- su --
  ra.

  Li -- ber %107
  scri -- ptus
  pro -- fe --
  re -- tur, %110
  in quo
  to -- tum
  con -- ti --
  ne -- tur,
  un -- de %115
  mun -- dus
  iu -- di --
  ce --
  tur.

  Iu -- dex %124
  er -- go %125
  cum se --
  de --
  bit,

  quid -- quid %130
  la -- tet
  ap -- pa --
  re --
  bit:
  %135
  Nil in --
  ul -- tum
  re -- ma --
  ne --
  bit. %140

  Quid sum %145
  mi -- ser
  tunc di --
  ctu -- rus?
  Quem pa --
  tro -- num %150
  ro -- ga --
  tu -- rus,
  cum vix
  iu -- stus,
  cum vix %155
  iu -- stus
  sit se -- cu --
  rus, cum vix
  iu --
  stus %160
  sit se --
  cu --
  rus? %163 finis
}

RexSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoRex
      \set Score.currentBarNumber = #165
    R1
    \mvTr c'4.\fE^\tuttiE h8 c c c es
    es d r4 r2
    h4. h8 h d h h
    c c r4 as4. b8
    g8.([ f16)] es4 f4. f8 %170
    f f r4 g4. a8
    fis4 r c'4. d8
    b4 r c d
    es g, g4. g8
    g4.( a16[ g)] fis4 r\fermata \bar "||" %175 finis
  }
}

RexSopranoLyrics = \lyricmode {
  Rex tre -- men -- dae ma -- ie -- %166
  sta -- tis,
  rex tre -- men -- dae ma -- ie --
  sta -- tis, qui sal --
  van -- dos sal -- vas %170
  gra -- tis: Sal -- va
  me, sal -- va
  me, sal -- va
  me, fons pi -- e --
  ta -- tis. %175 finis
}

RecordareSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #176
    R1*7 %182
    r2 r4\fermata r
    R1*11 %194
    \mvTr d'4.\fE^\tuttiE g8 es4. c16([^\critnote b)] %195
    a4. d16([ c)] c([ b)] b8 r4
    es4. es16([ d)] cis4 d8 r
    d4. d8 h4 c8 r
    c4. b8 b a r4
    b4. b8 b([ h)] c4 %200
    c4. es16([ c)] a!8 a b es
    d4( c) b r
    R1*3 %205
    r2 b4 b
    h r8 d es4. d8
    es16([ d)] c8 r4 es d
    cis e f4. e8
    f16([ e)] d8 r4 es4. d16([ c)] %210
    h4 c des4. c16([ b)]
    a!4 b b b
    b8 a c es des4( c)
    b r r2
    R1*2 %216
    r2 cis4. cis8
    d4 d e4. g,8
    g([ f)] f4 a4. a8
    b4 b c4. es8 %220
    es d r4 b4. es8
    c c c as g4( f)
    es r r2
    R1*6 %229
    c'4. c8 c([ h)] h4 %230
    b4~ b16[ des?] c([ b)] b8 as r4
    b b b8([ a)] a4
    as~ as16[ c] b([ as)] as8([ g)] g4
    as a b h
    c4. c8 c es d c %235
    b4( a) g r
    R1*3
    r8 d'4 d8 es4 es %240
    es4. f16([ es)] es8 d r4
    b4. b8 b4 b
    c4. f,8 f f r4
    r8 g4 g8 g4 g
    g8 as16([ f)] es8([ d)] c4 r %245
    R1*2
    r2 c'4 c
    c8([ h)] h4 d4. f,8
    f es r4 b' b %250
    b8([ a)] a4 c4. es,8
    es d r4 b' b
    a a a8 b16([ g)] f8([ e?)]
    d4 r r2
    R1 %255
    d'4 d d c
    b4. c8 a b r4
    c4. c8 b4. b8
    b( a4) b8 b a r4
    c4.\p c8 b4 r %260
    d4. d8 c4 r
    cis8.\f cis16 d8 c b c \appoggiatura b a4
    g r c4.\p c8
    b4 r d4. d8
    c4 r cis8.\f cis16 d8 c %265
    b c \appoggiatura b a4 g b
    b b a2
    g4 r r2
    R1\fermata \bar "||" %269 finis
  }
}

RecordareSopranoLyrics = \lyricmode {
  Re -- cor -- da -- re %195
  Ie -- su pi -- e,
  quod sum cau -- sa,
  quod sum cau -- sa
  tu -- ae vi -- ae:
  Ne me per -- das, %200
  ne me per -- das il -- la
  di -- e.

  Quae -- rens %206
  me, se -- di -- sti
  las -- sus: Re -- de --
  mi -- sti cru -- cem
  pas -- sus: Tan -- tus %210
  la -- bor, tan -- tus
  la -- bor, tan -- tus
  la -- bor non sit cas --
  sus.

  Iu -- ste %217
  iu -- dex ul -- ti --
  o -- nis, do -- num
  fac re -- mis -- si -- %220
  o -- nis, an -- te
  di -- em ra -- ti -- o --
  nis.

  In -- ge -- mi -- sco, %230
  tam -- quam re -- us:
  Cul -- pa ru -- bet
  vul -- tus me -- us:
  Sup -- pli -- can -- ti,
  sup -- pli -- can -- ti par -- ce %235
  De -- us.

  Qui Ma -- ri -- am %240
  ab -- sol -- vi -- sti,
  et la -- tro -- nem
  ex -- au -- di -- sti,
  mi -- hi quo -- que
  spem de -- di -- sti. %245

  Pre -- ces %248
  me -- ae non sunt
  di -- gnae: Sed tu %250
  bo -- nus fac be --
  ni -- gne, ne per --
  en -- ni cre -- mer i --
  gne.
  %255
  In -- ter o -- ves
  lo -- cum prae -- sta,
  et ab hae -- dis
  me se -- que -- stra,
  sta -- tu -- ens, %260
  sta -- tu -- ens,
  sta -- tu -- ens in par -- te dex --
  tra, sta -- tu --
  ens, sta -- tu --
  ens, sta -- tu -- ens in %265
  par -- te dex -- tra, in
  par -- te dex --
  tra. %268 finis
}

ConfutatisSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 R1*12 %281
    r2 r4 \mvTr c'8.\fE^\tuttiE c16
    h4 d h g
    c c, r c'8. c16
    as4 c a f %285
    b b r b8. b16
    g4 b g es
    as as r as8. as16
    d4. d8 es4 es
    es d r2 %290
    b2.\p b4
    c2. as4
    g2. f8([ g16 as)]
    g2( f)
    g r %295
    c2. c4
    des2. b4
    as2. g8([ as16 b)]
    as2( g)
    f r %300
    R1*11 %311
    r2 r4 f'8.\f f16
    des4 f d b
    es es, r es'8. es16
    c4 es c as %315
    d! d, r d'8. d16
    h4 d h g
    c c, c'2
    h4 g r2
    c2.\p b4 %320
    as2. as4
    g2. as4
    g2.( f4)
    es2 r
    c'2. b4 %325
    as2. as4
    g2. as4
    es2( d)
    c r
    R1*17 %346
    g'2\f c
    c4( h) h2
    c2. d4
    es8.([ d16)] c4 r2 %350
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
    f,2( g)
    f r
    R1*6 %369
    as2 a %370
    b4.( c8) des2
    c2. b4
    as4.( g8) as2
    b ces
    b b %375
    a c
    b4.( a8) b2
    e,2 f
    g as
    b2. c4 %380
    as4.( g8) f2
    r g~
    g g
    g g
    g f %385
    es1
    d
    c2 r
    g'1
    g %390
    g2 g
    g f
    es1
    d
    c2 g'~ %395
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

ConfutatisSopranoLyrics = \lyricmode {
  Con -- fu -- %282
  ta -- tis ma -- le --
  di -- ctis, con -- fu --
  ta -- tis ma -- le -- %285
  di -- ctis, flam -- mis
  a -- cri -- bus ad --
  di -- ctis, flam -- mis
  a -- cri -- bus ad --
  di -- ctis, %290
  vo -- ca
  me cum
  be -- ne --
  di --
  ctis, %295
  vo -- ca
  me cum
  be -- ne --
  di --
  ctis. %300

  Con -- fu -- %312
  ta -- tis ma -- le --
  di -- ctis, con -- fu --
  ta -- tis ma -- le -- %315
  di -- ctis, flam -- mis
  a -- cri -- bus ad --
  di -- ctis, ad --
  di -- ctis,
  vo -- ca %320
  me cum
  be -- ne --
  di --
  ctis,
  vo -- ca %325
  me cum
  be -- ne --
  di --
  ctis.

  O -- ro %347
  sup -- plex
  et ac --
  cli -- nis, %350
  cor con --
  tri -- tum
  qua -- si
  ci -- nis:
  Ge -- re %355
  cu -- ram,
  ge -- re
  cu -- ram,
  ge -- re
  cu -- ram %360
  me -- i
  fi --
  nis.

  La -- cri -- %370
  mo -- sa
  di -- es
  il -- la,
  la -- cri --
  mo -- sa %375
  di -- es
  il -- la,
  qua re --
  sur -- get
  ex fa -- %380
  vil -- la
  iu --
  di --
  can -- dus
  ho -- mo %385
  re --
  _
  us,
  iu --
  di -- %390
  can -- dus
  ho -- mo
  re --
  _
  us, iu -- %395
  di --
  can -- dus
  ho -- mo
  re --
  _ %400
  us. %401 finis
}

HuicSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #405
    \mvTr c'8\fE^\tuttiE c c c des4 des
    des2 c4 r
    b8 b b b ces4 ces
    b2 as4 r
    as4. as8 g4 g
    g4. c8 c([ b!)] b4 %410
    b4. b8 as4 g
    fis4. fis8 g4 r
    as2 g
    g4 f es d
    c e( f) g %415
    e( f2) es4 \noBreak
    d( es d4.) d8 \bar "||"
    \tempoAmen c4 r r2 \noBreak
    R1*9 %427
    r4 c'4. e8[ f es]
    d8.[ c16] b4. d8[ es des]
    c8.[ b16] as4. c8[ d c] %430
    h8.[ a16] g4. h8[ c b]
    a8.[ g16] fis4 g8 es'([ d c)]
    b g([ a h] c[ d)] es4
    r8 f,([ g a] b[ c]) d4
    r8 es,([ f g] a[ b]) c4 %435
    r8 d,[ e fis] g[ a b h]
    c[ es] d4 c h
    c4 r c2
    b4 r b2
    as4 r as2 %440
    g4 r g2
    f4 r r b~
    b8[ d es d] c8.[ b16] as4~
    as8[ c des c] b8.[ as16] g4~
    g8[ h c b] as8.[ g16] f4~ %445
    f8[ a b as] g8.[ f16] es4
    g2 f4 r
    a2 g4 r
    R1
    r4 a4.( c8[ d c]) %450
    b2~ b8 b([ c b)]
    a2~ a8 a([ b a)]
    g2~ g8 g[ a g]
    fis2 g4 fis
    g r r2 %455
    R1*5 %460
    r8 g([ a h] c[ d)] es4
    r8 f,([ g a?] b[ c)] d4
    r8 es,([ f g] a[ b)] c4
    r8 d,[ e fis] g[ a b h]
    c4. b8 as[ g] f[ g16 as] %465
    b4. as8 g[ f] es[ f16 g]
    as4. g8 f[ es] d![ es16 f]
    g4. f8 es g4 c8~
    c f4 es8 des8.[ c16] b4~
    b8 es4 des8 c8.[ b16] as4~ %470
    as8 des4 c8 b8.[ as16] g!4~
    g8 c4 b8 as8.[ g16] f4~
    f8 b4 as!8 g8.[ f16] es4~
    es8[ g as ges] f4 f~
    f8[ as b as] g2~ %475
    g8 b8[( c b]) a2(
    as8) as[ b as] g2~
    g4 f g r
    R1*3 %481
    r2 r4 c~
    c8[ e f es] d8.[ c16] b4~
    b8[ d es des] c8.[ b16] as4~
    as8[ c d c] h8.[ a16] g4~ %485
    g8[ h c b] as2
    g2. f4
    g8[ a] h[ c16 d] es8[ h c fis,]
    g a h[ c16 d] es8[ h c fis,]
    g4 g as2~ %490
    as8 as([ b as)] g2~
    g8 g([ as g)] f2~
    f8 f([ g f]) es2~
    es8 es([ f es] d2)
    c4 c'4. e8[ f es] %495
    d[ c] b4. d8[ es des]
    c[ b] as4. c8[ d c]
    h8.[ a16] g4. c4 h8
    c4 c4.\p e8[ f es]
    d[ c] b4. d8[ es des] %500
    c[ b] as4. c8[ d c]
    h8.[ a16] g4. c4\f h8
    c4 r r2
    r4 d8([ c] h c4 h8)
    c4 r r2 %505
    r4 d8([ c] h c4 h8)
    c2 b(
    as) g
    as1~
    as2 g4 as %510
    g1\fermata \bar "|." %511 FINIS
  }
}

HuicSopranoLyrics = \lyricmode {
  Hu -- ic er -- go par -- ce %405
  De -- us,
  hu -- ic er -- go par -- ce
  De -- us,
  pi -- e Ie -- su,
  pi -- e Ie -- su, %410
  pi -- e Ie -- su
  Do -- mi -- ne,
  do -- na
  e -- is re -- qui --
  em, \xE do -- na %415
  e -- is
  re -- qui --
  em. \x

  A -- _ %428
  _ _ _
  _ _ _ %430
  _ _ _
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men, %435
  a -- _
  _ _ _ _
  men, a --
  men, a --
  men, a -- %440
  men, a --
  men, a --
  _ _
  _ _
  _ _ %445
  _ _
  _ men,
  a -- men,

  a -- %450
  men, __ a --
  men, __ a --
  men, __ a --
  _ _ _
  men. %455

  A -- men, %461
  a -- men,
  a -- men,
  a -- _
  _ _ _ _ %465
  _ _ _ _
  _ _ _ _
  _ _ _ _ _
  _ _ _ _
  _ _ _ _ %470
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, a --
  men, __ %475
  a -- men, __
  a -- _
  _ men,

  a -- %482
  _ _
  _ _
  _ _ %485
  _
  men, a --
  _ _ _
  men, a -- _ _
  men, a -- men, __ %490
  a -- men, __
  a -- men, __
  a -- men, __
  a --
  men, a -- _ %495
  _ _ _
  _ _ _
  _ _ _ _
  men, a -- _
  _ _ _ %500
  _ _ _
  _ _ _ _
  men,
  a --
  men, %505
  a --
  men, a --
  men,
  a --
  _ _ %510
  men. %511 finis
}

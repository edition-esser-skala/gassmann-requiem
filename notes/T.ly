\version "2.22.0"

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

TeDecetTenore = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*23 %86
    \mvTr as4\fE^\tuttiE c b8([ as)]
    des2 des4
    des c as
    as as b %90
    b as8 as as as
    as4 b b8 b
    b8. b16 b4 r
    R2.*2 %95
    as4 c b8([ as)]
    b2 es4
    es es f
    f2 es8 es
    es4 es8 es es es %100
    d2 es4
    es8 es d4. d8
    es4 r r
    R2.*10 %113
    r4 b2
    b4 as g %115
    a4. a8 g b
    d?4 d r
    r f!2
    f4 es e
    f4. es8 es es %120
    es4 des! d
    es4. des8 des des
    des4 c es
    des4. b8 b b
    b4 b r %125
    f'2^\mezzavoceE f4
    es2.
    des
    c2 c4
    b2 b4 %130
    as r es'\p
    f2.
    es
    des
    c2 c4 %135
    b2 b4
    c b\f b
    b2 as4
    r as b
    b2 b4 %140
    as r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

TeDecetTenoreLyrics = \lyricmode {
  Te de -- cet %87
  hy -- mnus,
  De -- us, in
  Si -- on, et
  ti -- bi red -- de -- tur %90
  vo -- tum in Ie --
  ru -- sa -- lem,

  te de -- cet %96
  hy -- mnus, De --
  us, in
  Si -- on, et
  ti -- bi red -- de -- tur %100
  vo -- tum
  in Ie -- ru -- sa --
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
  me -- am, %125
  ad te
  o --
  mnis
  ca -- ro
  ve -- ni -- %130
  et, ad
  te
  o --
  mnis
  ca -- ro %135
  ve -- ni --
  et, ad te
  o -- mnis
  ca -- ro
  ve -- ni -- %140
  et. %141 finis
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoKyrie
      \set Score.currentBarNumber = #146
    \mvTr c8.\fE^\tuttiE c16 c8 c des4 des
    des8 des des des des4. des8
    c4 c des des
    c8. c16 c4 h8. h16 c4
    c b8 b a?2 %150
    b4 d2 c8 h
    c1~ \noBreak
    c4 h8[ a?] h4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      R1*8 %161
    g1
    a
    b2 h
    c1~ %165
    c2 b!
    a1
    g2 \once \tieDashed f!~
    f4 as! g f
    es g c2~ %170
    c b!4 as
    g2 c
    c d4 c
    h2 c~
    c h %175
    c4 b a g
    fis1
    g4 a b2
    c1
    b2 g %180
    g1
    a2 b
    es d~
    d c
    h1 %185
    c2 r
    R1
    r2 es~
    es d4( c)
    h2 h %190
    c1
    b!
    b2 c
    c1
    d %195
    c2 r
    R1*3
    g1 %200
    a
    b2 h
    c4 b a g
    fis2 d'~
    d c~ %205
    c b~
    b a
    g1
    R
    g %210
    a
    b2 h
    c1~
    c2 b!4 as!
    g2 c4( b) %215
    a2 d4 c
    b2 es4 d
    c2 d4 c
    b2 g
    g1 %220
    f2 r
    R1*6 %227
    r2 es'~
    es d4( c)
    h2 d %230
    c1
    d2 r
    r es
    es4( c d es)
    d2 d %235
    c4( b c des)
    c2 c
    b4( as b c)
    b2 b
    a4( g a b) %240
    a2 a
    g4( f g as)
    g2 b!
    as( c)
    h h %245
    c d4 c
    h g c2
    a h
    c g
    g1 %250
    g2 r
    R1
    g
    a
    b2 h %255
    c1~
    c2 b!4 as!
    g2 c
    c d
    d1 %260
    c
    R
    r2 c
    c d~
    d c %265
    d1
    c
    c
    des
    c %270
    b
    as
    g
    f
    as %275
    \once \tieDashed as~
    as
    as
    as
    g %280
    f
    g\breve*1/2\fermata \bar "|." %282 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %146
  do -- na e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- %150
  is, lu -- ce -- at
  e --
  _ is.

  Ky -- %162
  ri --
  e e --
  lei -- %165
  _
  _
  son, e --
  _ _ _
  lei -- _ _ %170
  _ _
  son, e --
  lei -- _ _
  _ _
  _ %175
  _ _ _ _
  _
  _ _ _
  _
  son, e -- %180
  lei --
  _ _
  _ _
  _
  _ %185
  son,

  e --
  lei --
  son, e -- %190
  lei --
  _
  son, e --
  lei --
  _ %195
  son,

  Ky -- %200
  ri --
  e e --
  lei -- _ _ _
  _ _
  _ %205
  _
  _
  son,

  Ky -- %210
  ri --
  e e --
  lei --
  _ _
  son, e -- %215
  lei -- _ _
  _ _ _
  _ _ _
  _ _
  _ %220
  son,

  e -- %228
  lei --
  son, e -- %230
  lei --
  son,
  e --
  lei --
  son, e -- %235
  lei --
  son, e --
  lei --
  son, e --
  lei -- %240
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %245
  lei -- _ _
  _ _ _
  _ _
  son, e --
  lei -- %250
  son,

  Ky --
  ri --
  e e -- %255
  lei --
  _ _
  son, e --
  lei -- _
  _ %260
  son,

  e --
  lei -- _
  _ %265
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

DiesTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/4 \autoBeamOff \tempoDies
    r4 \mvTr es\fE^\tuttiE es
    d8.([ c16)] h4 r
    r h d
    c g r
    r es' des %5
    des2 c4
    c2 c4
    h h r
    r b as
    g2 b4 %10
    c8. c16 b2
    b r4
    r c c
    c2 c4
    c8. des16 c2 %15
    c r4
    R2.*9 %25
    r4 c c
    c g r
    r c c
    c8.([ b16)] as4 r
    r b b %30
    as2 b4
    c2 c4
    b b r
    r d es
    f2 d4 %35
    es8. c16 b4.( as8)
    g2 r4
    r h c
    d2 h4
    c8. as16 g2 %40
    g r4
    R2.*2
    r4 c c
    b2 b4 %45
    b2 b4
    b as r
    r c c
    as2 as4
    r b g %50
    g g r
    des'2 des4
    c2 c4
    r c c
    g!2 g4 %55
    as8 as g2
    g4 r r
    r g g
    f2 f4
    r c' c %60
    c2 c4
    c8. c16 c4( h)
    c2 r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

DiesTenoreLyrics = \lyricmode {
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
  tre -- mor %45
  est fu --
  tu -- rus,
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

TubaTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 2/2 \autoBeamOff \tempoTuba
      \set Score.currentBarNumber = #66
    R1*8 %73
    r4 \mvTr es2\fE^\tuttiE b4
    b2 b %75
    r4 d2 d4
    b2 b
    as2. es4
    es2 es
    b'2. b4 %80
    b2 b
    b d
    c c
    c c
    g g %85
    c es
    g1
    c,2 r
    R1
    r2 f4 f %90
    f es r2
    R1
    r2 c4 c
    c2 h
    c2. es4 %95
    d2. f4
    es2 e
    d d
    b2. b4
    b2 b %100
    b4 a a2
    g2 r
    R1*4 %106
    r4 d'2 es4
    d2 d
    c2. d4
    d2 d %110
    f! f
    es es
    b2. b4
    b2 b
    g b %115
    as4( g) as2
    as2. b4
    b1
    c2 r
    R1*4 %123
    r4 e2 e4
    f2 c %125
    e2. e4
    f2( c)
    c r
    R1
    r4 d2 d4 %130
    es2 es
    d2. d4
    es2( b4. as8)
    g2 r
    R1 %135
    b2. b4
    b2 b
    b b
    b1
    b2 r %140
    R1*4
    r4 es2 es4 %145
    es2 es
    f2. f4
    es2 es
    e e
    e4( f) c2 %150
    d!2. d4
    c2 c
    c c
    d es!
    es b %155
    c b
    b4 as b2
    b r
    es\ffE es
    es es %160
    c c
    b1
    b2 r
    R1\fermata \bar "||" %164 finis
  }
}

TubaTenoreLyrics = \lyricmode {
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
  rus,
  cum vix
  iu -- stus %160
  sit se --
  cu --
  rus? %163 finis
}

RexTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoRex
      \set Score.currentBarNumber = #165
    R1
    \mvTr es4.\fE^\tuttiE d8 es es c c
    c h r4 r2
    d4. d8 d d d d
    es es r4 c b
    b c c4. c8 %170
    b b r4 b c
    a r d4. d8
    d4 r c b
    a b b4. b8
    b4.( c16[ b]) a4 r\fermata \bar "||" %175 finis
  }
}

RexTenoreLyrics = \lyricmode {
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

RecordareTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #176
    R1*7 %182
    r2 r4\fermata r
    R1*11 %194
    \mvTr b4.\fE^\tuttiE d8 c4. es16([ d]) %195
    c4 d d8 d r4
    b4. b8 a4 a8 r
    d( f4) d8 d4 c8 r
    g( c4) c8 c c r4
    f f es^\critnote es %200
    es4. es8 c c b g
    b4.( a8) b4 r
    R1*3 %205
    r2 d4 d
    d r8 d c4. h8
    c g r4 c d
    e e d4. cis8
    d a r4 a4. a8 %210
    g4 g g4. g8
    f4 f r8 b4 des8
    c c c c b4.( a8)
    b4 r r2
    R1*2 %216
    r2 e4. e8
    d4 f a,4. a8
    a4 a es'!4. es8
    d4 d es4. c8 %220
    c b r4 g b
    c8 es es c b4.( as8)
    g4 r r2
    R1*6 %229
    es'4 es d d %230
    c4. c8 c c r4
    d des c c
    b b b b
    c c des d
    es c a!8 a b es %235
    d2 d4 r
    R1*3
    r8 b4 d8 c4 c %240
    c4. c8 c b r4
    f'4.^\critnote f8 f([ es)] es4
    es4. c8 c b r4
    b h c d
    c8 as g4 g r %245
    R1*2
    r2 es'4 es
    es8([ d)] d4 g,4. g8
    g g r4 d' des %250
    c c f,4. f8
    f f r4 b c
    c cis d8 b a4
    a r r2
    R1 %255
    f'4 fis g8([ d)] d4
    d4. es8 d d r4
    es4. es8 e4. e8
    d4. e8 d d r4
    d4.\p d8 d4 r %260
    f!4. f8 es4 r
    g,8.\fE g16 a8 d d es d4
    d r d4.\p d8
    d4 r f!4. f8
    es4 r g,8.\f g16 a8 d %265
    d es d4 d b
    b g d'2
    d4 r r2
    R1\fermata \bar "||" %269 finis
  }
}

RecordareTenoreLyrics = \lyricmode {
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

ConfutatisTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 R1*12 %281
    \mvTr c2.\fE^\tutti c4
    d( h) h2
    c2. c4
    as2 c %285
    b b
    b2. b4
    c2 c
    b( c)
    b r %290
    b2.\p b4
    as2. c4
    b2. c4
    b1
    b2 c~ %295
    c c
    b2. des4
    c2. des4
    c1
    c2 r %300
    R1*11 %311
    c2\f c
    des b
    b2. b4
    c2. c4 %315
    d!2. d4
    d2. d4
    c2. c4
    g g r2
    c2.\p c4 %320
    c2. c4
    c2. c4
    c2( h)
    c r
    c c %325
    c2. c4
    c2. as4
    g1
    g2 r
    R1*17 %346
    es'2\f es
    d4.( es8) f2
    f4( es2) h4
    c8.([ d16)] es4 r2 %350
    d2. d4
    e( c) des2
    c2. c4
    h2 h
    c c %355
    c c
    d b
    b b
    as c
    b g %360
    f2.^\critnote b4
    as2( c)
    c r
    R1*6 %369
    c2 c %370
    b b
    g c
    c c
    des d
    es4.( f8) ges2 %375
    f2. es4
    des4.( c8) des2
    c c
    b as
    f g4( c) %380
    c2 c
    h d
    c h
    c d
    c g %385
    g c
    as( g)
    as^\critnote r
    h d
    c h %390
    c d
    c g
    g c
    as( g)
    g c~ %395
    c c
    c c
    a a
    \once \tieDashed g1~
    g %400
    g2 r
    R1*2
    R1\fermata \bar "||" %404 finis
  }
}

ConfutatisTenoreLyrics = \lyricmode {
  Con -- fu -- %282
  ta -- tis
  ma -- le --
  di -- ctis, %285
  flam -- mis
  a -- cri --
  bus ad --
  di --
  ctis, %290
  vo -- ca
  me cum
  be -- ne --
  di --
  ctis, vo -- %295
  ca
  me cum
  be -- ne --
  di --
  ctis. %300

  Con -- fu -- %312
  ta -- tis
  ma -- le --
  di -- ctis, %315
  flam -- mis
  a -- cri --
  bus ad --
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
  et __ ac --
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
  iu -- di --
  can -- dus,
  iu -- di --
  can -- dus %385
  ho -- mo
  re --
  us,
  iu -- di --
  can -- dus, %390
  iu -- di --
  can -- dus
  ho -- mo
  re --
  us, iu -- %395
  di --
  can -- dus
  ho -- mo
  re --
  %400
  us. %401 finis
}

HuicTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #405
    \mvTr es8\fE^\tuttiE es es es f4 f
    es2 es4 r
    es8 es es es f4 f
    es2 es4 r
    d!4. d8 d4 d
    c4. g8 f4 b %410
    g4. c8 c4 h
    c4. c8 h4 h(
    c) d h c
    g( c g4.) g8
    g4 g( as) b! %415
    g c h c \noBreak
    g2. g4 \bar "||"
    \tempoAmen g c4. e8[ f es] \noBreak
    d8.[ c16] b4. d8[ es des]
    c8.[ b16] as4. c8[ d c] %420
    h8.[ a16] g4. h8[ c b]
    a[ g] fis4 g8 es'([ d c)]
    b g([ a h] c[ d)] es4
    r8 f,([ g a] b[ c)] d4
    r8 es,([ f g] a[ b]) c4 %425
    r8 d,[ e fis] g[ a b as]
    g[ as g f] es[ f es d]
    c4 r r8 c'( f,[ g16 as])
    b4 r r8 b( es,[ f16 g)]
    as4 r r8 as( d,![ es16 f] %430
    g2) c,4 r
    R1
    r8 b'([ c d] es[ d]) c4
    r8 a([ b c] d[ c)] b4
    r8 g([ a b] c[ b)] a4 %435
    r8 fis([ g a] b[ a)] g4
    g2 c4 r
    r c4. e8[ f es]
    d8.[ c16] b4. d8[ es des]
    c8.[ b16] as4. c8[ d c] %440
    h8.[ a16] g4. h8[ c b]
    as8.[ g16] f4. a8[ b as]
    g4 r es'2
    des4 r des2
    c4 r c2 %445
    b4 b4.( d!8[ es des)]
    c4 c4.( e8[ f es)]
    d4 d4.( f8[ g f])
    es2 es
    d fis %450
    g \once \tieDashed es~
    es d4. c8
    b b([ c b)] a2~
    a8 c([ d c] b4 a)
    g r r2 %455
    R1*9 %464
    r4 c4. e8[ f es] %465
    d8.[ c16] b4. d8[ es des]
    c8.[ b16] as4. c8[ d c]
    h8.[ a16] g4. h8[ c b]
    as f([ g a] b[ c)] des4
    r8 es,([ f g] as[ b]) c4 %470
    r8 des,([ es f] g![ as]) b4
    r8 c,[ d e] f[ g as a]
    b[ c des d] es[ b] b4
    as8([ b)] c2 c4
    b2 d %475
    g,4 c2 c4
    b!1
    as2 r
    r4 c4. e8[ f es]
    d8.[ c16] b4. d8[ es des] %480
    c8.[ b16] as4. c8[ d c]
    h8.[ a16] g8[ a16 h] c8[ d] es4
    r8 c( f,[ g16 a] b8[ c)] d4
    r8 b( es,[ f16 g] as8[ b]) c4
    r8 as8^( d,![ es16 f] g8[ a]) h4 %485
    r c2( d4)
    d c2( h8[ c)]
    d d( g,[ a16 h] c8[ d] es[ d16 c])
    h8 d( g,[ a16 h] c8[ d] es[ d16 c)]
    d4 h c2 %490
    d h
    c a
    h c
    g1
    g8 c([ d e)] f4 r %495
    r8 b,([ c d)] es4 r
    r8 as,([ b c)] d4 r
    r8 g,([ a h] c4 as8[ g)]
    g c8([\pE d e)] f4 r
    r8 b,([ c d)] es4 r %500
    r8 as,([ b c)] d4 r
    r8 g,([ a h] c4\f as8[ g)]
    g4 r r2
    r4 d'4.( c8[ as g)]
    g4 r r2 %505
    r4 f'8([ es] d[ c as g)]
    g2 g(
    f) c'
    c d
    c1 %510
    c\fermata \bar "|." %511 FINIS
  }
}

HuicTenoreLyrics = \lyricmode {
  Hu -- ic er -- go par -- ce %405
  De -- us,
  hu -- ic er -- go par -- ce
  De -- us,
  pi -- e Ie -- su,
  pi -- e Ie -- su, %410
  pi -- e Ie -- su
  Do -- mi -- ne, do --
  na e -- is
  re -- qui --
  em, \xE do -- na, %415
  do -- na e -- is
  re -- qui --
  em. \x A -- _
  _ _ _
  _ _ _ %420
  _ _ _
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men, %425
  a -- _
  _ _
  men, a --
  men, a --
  men, a -- %430
  men,

  a -- men,
  a -- men,
  a -- men, %435
  a -- men,
  a -- men,
  a -- _
  _ _ _
  _ _ _ %440
  _ _ _
  _ _ _
  men, a --
  men, a --
  men, a -- %445
  men, a --
  men, a --
  men, a --
  men, a --
  _ _ %450
  men, a --
  _ _
  men, a -- men, __
  a --
  men. %455

  A -- _ %465
  _ _ _
  _ _ _
  _ _ _
  men, a -- men,
  a -- men, %470
  a -- men,
  a -- _
  _ _ men,
  a -- men, a --
  men, a -- %475
  _ _ men,
  a --
  men,
  a -- _
  _ _ _ %480
  _ _ _
  _ _ _ men,
  a -- men,
  a -- men,
  a -- men, %485
  a --
  men, a --
  men, a --
  men, a --
  men, a -- _ %490
  _ _
  _ _
  _ _
  _
  men, a -- men, %495
  a -- men,
  a -- men,
  a --
  men, a -- men,
  a -- men, %500
  a -- men,
  a --
  men,
  a --
  men, %505
  a --
  men, a --
  men,
  a -- _
  _ %510
  men. %511 FINIS
}

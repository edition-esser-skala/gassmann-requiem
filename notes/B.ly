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

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoKyrie
      \set Score.currentBarNumber = #146
    \mvTr f8.\fE^\tuttiE f16 f8 f des4 des
    b8 b b b g4. g8
    as4 as' as g
    g8. g16 f4 f8. f16 es4
    d d8 d d2 %150
    g,4 r r2
    r4 as'2 g8 fis \noBreak
    g2 g,4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      R1*16 %169
    c1 %170
    d
    es2 e
    f1~
    f2 es!
    d1 %175
    c2 \once \tieDashed c~
    c4 es d c
    b! d \once \tieDashed g2~
    g f!4 es
    d2 g4 f %180
    es1
    d
    c2 d
    g( as!)
    g1 %185
    c,
    d
    es
    f
    g %190
    as
    as
    g
    f2. es4
    d2 g4 f %195
    es2 c
    g'2. f4
    es2 c
    f d
    g1 %200
    r2 f,
    b( g)
    c c
    d1~
    d~ %205
    d~
    d~
    d~
    d
    g, %210
    R1*9 %210
    c1 %220
    d
    es2 e
    f1~
    f2 es!
    d1 %225
    c2 c
    d1
    es2 es
    f1
    g2 g %230
    as( a)
    b b
    c1~
    c4 es d c
    h2 b %235
    b4( des c b)
    a2 as
    as4( c b as)
    g2 g
    g4( b a g) %240
    fis2 f
    f4( as g f)
    es2 e
    f( fis)
    g1 %245
    g1
    g~
    g~
    g
    g %250
    c,
    d
    es2 e
    f2. es4
    d2 g4 f %255
    es2 as
    f g4 f
    es2 c
    f( d)
    g1 %260
    c,
    d
    es2 e
    f fis
    g as! %265
    f g
    c,1
    c
    \tieDashed c~
    c~ %270
    c~
    c~
    c \tieSolid
    c
    c %275
    h~
    h
    c
    c
    \once \tieDashed c1~ %280
    c
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %146
  do -- na e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- %150
  is,
  lu -- ce -- at
  e -- is.

  Ky -- %170
  ri --
  e e --
  lei --
  _
  _ %175
  son, e --
  _ _ _
  lei -- _ _
  _ _
  _ _ _ %180
  _
  _
  son, e --
  lei --
  son, %185
  Ky --
  ri --
  e
  e --
  lei -- %190
  _
  \xE son,
  e --
  lei -- _
  _ _ _ %195
  \x son, e --
  lei -- _
  _ _
  _ _
  son, %200
  e --
  lei --
  son, e --
  lei --

  son, %210

  Ky -- %220
  ri --
  e e --
  lei --
  _
  _ %225
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %230
  lei --
  son, e --
  lei --
  _ _ _
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
  son, %245
  e --
  lei --

  son, %250
  Ky --
  ri --
  e e --
  lei -- _
  _ _ _ %255
  _ _
  _ _ _
  son, e --
  lei --
  son, %260
  Ky --
  ri --
  e e --
  lei -- _
  _ _ %265
  _ _
  son,
  e --
  lei --

  son, %274
  e -- %275
  lei --

  son,
  e --
  lei -- %280

  son. %282 finsi
}

DiesBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoDies
    r4 \mvTr c\fE^\tuttiE es
    g g, r
    r g' h
    c c, r
    r a' b %5
    g2 as4
    f2 f4
    g g r
    r g f
    es2 g4 %10
    as8. f16 b4.( as8)
    g2 r4
    r c f,
    e( g) b
    as8. b16 c2 %15
    f, r4
    R2.*9 %25
    r4 f as
    c c, r
    r c e
    f f, r
    r d' es! %30
    c2 b4
    as2 a4
    b b r
    r b' es,
    d( f) as %35
    g8. as16 b4( b,)
    es2 r4
    r g c,
    h( d) f
    es8. f16 g4( g,) %40
    c2 r4
    R2.*2
    r4 as as
    es'2 es4 %45
    e2 e4
    f f r
    r f f
    c2 des4
    r b b %50
    c c r
    b2 b4
    as2 as4
    r a a
    h2 c4 %55
    as'8 f g2
    c, r4
    r b! b
    as2 as4
    r as g %60
    fis2 fis4
    g8. g16^\critnote g2
    c r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

DiesBassoLyrics = \lyricmode {
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

TubaBasso = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \autoBeamOff \tempoTuba
      \set Score.currentBarNumber = #66
    R1*8 %73
    \mvTr es2\fE^\tuttiE es
    b' b, %75
    b b'
    es es,
    as as,
    es' es,
    d'2. es4 %80
    b2 b
    b b
    f' f
    c c
    g' g, %85
    c es
    g1
    c,2 r
    R1
    r2 as'4 as %90
    g c r2
    R1
    r2 as4 as
    g2 g
    as a %95
    b h
    c cis
    d d,
    es!2. d4
    cis2 cis %100
    d4 d d2
    g, r
    R1*4 %106
    r4 b'2 c4
    d2 d,
    fis2. fis4
    g2 g %110
    r4 b2 as!4
    g2 es
    d2. b4
    es2 es
    es g %115
    as4( es) f2
    des d
    es1
    as,2 r
    R1*3 %122
    c'2 c
    c1
    c %125
    c2 c
    c1
    f,2 r
    b b
    b1 %130
    b
    b2 b
    b1
    es,2 r
    as as %135
    as1
    ges
    f2 es
    b1
    es2^\critnote r %140
    R1*4
    r4 es2 es4 %145
    es2 es
    d2. d4
    des2 des
    c c
    c c %150
    h2. h4
    b2 b
    as as'
    as g
    ges ges %155
    f4( es) d2
    es4 c b2
    es r
    c'\ffE c
    g g %160
    as as
    b1
    es,2 r
    R1\fermata \bar "||" %164 finis
  }
}

TubaBassoLyrics = \lyricmode {
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

  Iu -- dex %123
  er --
  go %125
  cum se --
  de --
  bit,
  quid -- quid
  la -- %130
  tet
  ap -- pa --
  re --
  bit:
  Nil in -- %135
  ul --
  tum
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

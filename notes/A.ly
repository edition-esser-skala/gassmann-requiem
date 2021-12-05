\version "2.22.0"

RequiemAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoRequiem
    R1*15 %15
    r4 \mvTr g'4.\fE^\tuttiE fis8 g a
    b2 a
    h4 c g4. g8
    g([ c16 b] a8) g fis4 g8 a
    b2 a4 g8 fis %20
    g4 d es8( d4) fis8
    g4 g2 f4~
    f es8 es es4. es8
    d4 r r8 d d es
    f4. f8 es4 r %25
    r8 es es f g4. g8
    f4 r r8 as as as
    ges8. ges16 ges4 ges8. ges16 ges4
    ges8. ges16 ges4 ges( f)
    es8 g g g as8. as16 as4 %30
    as g8 g f2
    es4 r r2
    R1*4 %36
    r4 es4. d!8 es f
    ges2 f
    b2. f8([ e)]
    f4 f g4. g8 %40
    g4 g4. fis8 g a
    b4 b b~ b16[ as] as([ g)]
    as8 as as2~ as16[ g] g([ f)]
    g4 g2~ g16[ f] f[( es)]
    f8 f f2~ f16[ es es d] %45
    es4. es8 d4 r
    r2 r8 fis fis fis
    g8. d16 d4 r2
    r8 g g g a8. g16 fis4
    r8 d d d d8. g16 g4 %50
    as! as8 a g g r4
    r8 d d es f4. f8
    es4 r r8 es es f
    g4. g8 f4 r
    r8 g g g g8. g16 as4 %55
    g g8 as as4( g)
    g f f es
    es8. es16 d4 d8. d16 c4
    c es8 es es4 es8 es
    es4( d) c g'~ %60
    g f8 e f2~
    f2. e8[ d]
    e2 r\fermata \bar "||" %63 finis
  }
}

RequiemAltoLyrics = \lyricmode {
  Re -- qui -- em ae -- %16
  ter -- nam
  do -- na e -- is,
  Do -- mi -- ne, do -- na
  e -- is, do -- na %20
  e -- is, Do -- mi --
  ne, do -- na __
  e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a, %25
  et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  is, et lux per -- pe -- tu -- a %30
  lu -- ce -- at e --
  is.

  Re -- qui -- em ae -- %37
  ter -- nam
  do -- na
  e -- is, Do -- mi -- %40
  ne, re -- qui -- em ae --
  ter -- nam do -- na
  e -- is, Do -- mi --
  ne, do -- na
  e -- is, Do -- %45
  _ mi -- ne:
  Et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a,
  et lux per -- pe -- tu -- a %50
  lu -- ce -- at e -- is,
  et lux per -- pe -- tu --
  a, et lux per --
  pe -- tu -- a,
  et lux per -- pe -- tu -- a %55
  lu -- ce -- at e --
  is, et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at
  e -- is, lu -- %60
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

TeDecetAlto = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*22 %85
    \mvTr es4\fE^\tuttiE g f8([ es)]
    as2 as4
    as as as
    as as ges
    f f f %90
    es2 es4
    f f f8 f
    es8. d?16 es4 r
    R2.
    es4 g f8([ es)] %95
    as2 as4
    g g b
    b8([ as)] as4 as
    as as8 as g g
    f2 f4 %100
    f2 g4
    f2 f4
    es r r
    R2.*10 %113
    r4 g2^\critnote
    f4 f g %115
    fis4. fis8 g g
    g4 fis r
    r as!2
    as4 g g
    f4. ges8 ges ges %120
    ges4 f f
    es4. fes8 fes fes
    fes4 es ges
    fes4. f8 f f
    es4 es as^\mezzavoceE %125
    as as g
    g2 f4
    f2 es4
    es2 f4
    f2 es4 %130
    es r as\p
    as as g
    g2 f4
    f2 es4
    es2 f4 %135
    f2 es4
    es f\f f
    es2 es4
    r f f
    es2 es4 %140
    es r r
    R2.*3
    R2.\fermata \bar "||" %145 finis
  }
}

TeDecetAltoLyrics = \lyricmode {
  Te de -- cet %86
  hy -- mnus,
  De -- us, in
  Si -- on, et
  ti -- bi red -- %90
  de -- tur
  vo -- tum in Ie --
  ru -- sa -- lem,

  te de -- cet %95
  hy -- mnus, De --
  us, in
  Si -- on, et
  ti -- bi red -- de -- tur
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

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoKyrie
      \set Score.currentBarNumber = #146
    \mvTr f8.\fE^\tuttiE f16 f8 f f4 f
    f8 f f f es4. es8
    es4 es f es
    es8. es16 d!4 d8. d16 c4
    d d8 d d2 %150
    d4 f!2 es8 d
    es1~ \noBreak
    es4 d8[ c] d4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      c1 \noBreak
    d %155
    es2 e
    f1~
    f2 es!
    d1
    c2 c~ %160
    c4 es d c
    b d g2~
    g f!4 es
    d2 g
    g a4 g %165
    fis2 \once \tieDashed g~
    g fis
    g as!
    d,1
    c4 d es2 %170
    f1
    es2 g
    as4 g f es
    d2 es
    f1 %175
    es4 d c b!
    a2 d
    d1
    c2 r
    r d %180
    es( g)
    fis g
    g( fis)
    g c,
    d1 %185
    es
    f
    es2 r
    R1
    r2 g~ %190
    g f4( es)
    d2 d
    es e
    f1
    f2 r %195
    c1
    d
    es2 e
    f( fis)
    g g %200
    g f!4 es
    d2 g
    g r
    r d
    es1 %205
    d
    c
    b
    a
    g %210
    R1*2
    c1
    d
    es2 e %215
    f( fis)
    g g~
    g f!4( es!)
    d2 g4( f)
    es1 %220
    f
    es2 g
    as!1
    g
    f %225
    es2 es
    f1
    es2 r
    R1
    r2 g~ %230
    g f4( es)
    d f b2~
    b a4 g
    fis1
    f4( as! g f) %235
    e1
    es4 g f es
    d1~
    d4 f es d
    c1~ %240
    c4 es d c
    h1
    c2 c
    c( d)
    d g~ %245
    g f~
    f es~
    es d~
    d c~
    c h %250
    c r
    R1*4 %255
    c1
    d
    es2 e
    f( fis)
    g g4( f) %260
    es1
    f
    es2 g
    as( a)
    g es %265
    as( g)
    g1
    e
    f2 g4 f
    e2 f %270
    d e
    c1
    b
    as
    d %275
    \once \tieDashed d~
    d
    c
    c
    \once \tieDashed c~ %280
    c
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Re -- qui -- em ae -- ter -- nam %146
  do -- na e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- %150
  is, lu -- ce -- at
  e --
  _ is.
  Ky --
  ri -- %155
  e e --
  lei --
  _
  _
  son, e -- %160
  _ _ _
  lei -- _ _
  _ _
  son, e --
  lei -- _ _ %165
  _ _
  _
  _ _
  _
  son, e -- lei -- %170
  _
  son, e --
  lei -- _ _ _
  _ _
  _ %175
  _ _ _ _
  _ _
  _
  son,
  e -- %180
  lei --
  son, e --
  lei --
  son, e --
  lei -- %185
  _
  _
  son,

  e -- %190
  lei --
  son, e --
  lei -- _
  son, __
  %195
  Ky --
  ri --
  e e --
  lei --
  son, e -- %200
  lei -- _ _
  _ _
  son,
  e --
  lei -- %205
  _
  _
  _
  _
  son, %210

  Ky -- %213
  ri --
  e e -- %215
  lei --
  son, e --
  lei --
  son, e --
  lei -- %220
  _
  son, e --
  lei --
  _
  _ %225
  son, e --
  lei --
  son,

  e -- %230
  lei --
  son, e -- lei --
  _ _
  son,
  e -- %235
  lei --
  _ _ _ _
  _
  _ _ _
  _ %240
  _ _ _
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

  Ky -- %256
  ri --
  e e --
  lei --
  son, e -- %260
  lei --
  _
  son, e --
  lei --
  son, e -- %265
  lei --
  son,
  e --
  lei -- _ _
  _ _ %270
  _ _
  _
  _
  son,
  e -- %275
  lei --

  son,
  e --
  lei -- %280

  son. %282 finis
}

DiesAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoDies
    r4 \mvTr g'\fE^\tuttiE g
    g d r
    r g f
    es8.([ d16)] c4 r
    r f f %5
    es2 es4
    f2 d!4
    d d r
    r es f
    g2 es4 %10
    es8. f16 es4( d)
    es2 r4
    r e f
    g2 e4
    f8. f16 f4( e) %15
    f2 r4
    R2.*9 %25
    r4 f f
    e8.([ d16)] c4 r
    r e g
    f c r
    r f es! %30
    es2 es4
    es2 es4
    d d r
    r f g
    as2 f4 %35
    es8. es16^\critnote es4( d)
    es2 r4
    r d es
    f2 d4
    c8. c16 c4( h) %40
    c2 r4
    R2.*2
    r4 es es
    es2 es4 %45
    des2 des4
    des c r
    r f f
    es2 des4
    r des des %50
    c c r
    e2 e4
    f2 f4
    r es! es
    d!2 c4 %55
    c8 c c4( h)
    c2 r4
    r des des
    c2 c4
    r es es %60
    es2 es4
    es8. es16 d2
    c r4
    R2.
    R\fermata \bar "||" %65 finis
  }
}

DiesAltoLyrics = \lyricmode {
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

TubaAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \autoBeamOff \tempoTuba
      \set Score.currentBarNumber = #66
    R1*8 %73
    r4 \mvTr g'2\fE^\tuttiE g4
    g(^\critnote f) f2 %75
    r4 as2 f4
    f( es) es2
    es2. as,4
    g2 g
    f'2. es4 %80
    es( d) d2
    d f
    f f
    f es
    d d %85
    c es
    g1
    c,2 r
    R1
    r2 h'4 h %90
    h c r2
    R1
    r2 fis,4 fis
    g2 g
    es f %95
    f g
    g g
    g fis
    g2. d4
    e2 e %100
    d4 d d2
    d r
    R1*4 %106
    r4 b'2 a8([ g)]
    g4.( fis8) fis2
    a2. a4
    a4.( g8) g2 %110
    b b
    b g
    r4 as!2 f4
    f4.( es8) es2
    es es %115
    es c
    f2. f4
    es1
    es2 r
    R1*4 %123
    r4 g2 g4
    f2 as %125
    g2. g4
    f2( e)
    f r
    R1
    r4 as2 f4 %130
    es2 g
    as2. f4
    es2( d)
    es r
    R1 %135
    f2. f4
    es2 es
    d es
    es( d)
    es r %140
    R1*4
    r4 ges2 ges4 %145
    ges( as) as2
    as2. f4
    g!2 g
    g g
    g4( f) f2 %150
    f2. f4
    e2 e
    f f
    f g
    es es %155
    f f
    es4 es es( d)
    es2 r
    g\ffE g
    b es, %160
    es es
    es( d)
    es r
    R1\fermata \bar "||" %164 finis
  }
}

TubaAltoLyrics = \lyricmode {
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

RexAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoRex
      \set Score.currentBarNumber = #165
    R1
    \mvTr g'4.\fE^\tuttiE g8 g g g g
    g g r4 r2
    g4. g8 g g g g
    g g r4 f4. f8
    es8.([ d16)] es4 c es %170
    d8 d r4 es4. es8
    d4 r a'? fis
    g r g g
    g e e4. e8
    d2 d4 r\fermata \bar "||" %175 finis
  }
}

RexAltoLyrics = \lyricmode {
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

RecordareAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #176
    R1*7 %182
    r2 r4\fermata r
    R1*11 %194
    \mvTr g'4.\fE^\tutti g8 g4. es8 %195
    es4 d8([ a')] a16([ g)] g8 r4
    g4. g8 e4 f!8 r
    as4. as8 g4 g8 r
    g4. g8 g f r4
    b as g^\critnote g %200
    g4. g8 f f f g
    f2 f4 r
    R1*3 %205
    r2 f4 f
    g r8 g g4. g8
    g16([ f)] es8 r4 g g
    a a a4. a8
    a16([ g)] f8 r4 fis4. fis8 %210
    f4 es! e4. e8
    es4 des ges g
    g8 f ges8 ges f2
    f4 r r2
    R1*2 %216
    r2 a4. a8
    a4 a g4. e8
    e([ d)] d4 f4. f8
    f4 f f4. f8 %220
    f f r4 es4. es8
    es es es f es4( d)
    es r r2
    R1*6 %229
    g4 a! g g %230
    g4. g8 g f r4
    f g f f
    f f f8([ es)] es4
    es ges f as
    g4. g8 fis fis g g %235
    g4.( fis8) g4 r
    R1*3
    r8 f4 b8 g4 g %240
    f4. f8 f f r4
    as4. as8 as([ g)] g4
    f4. es8 es d r4
    g f es f
    es8 f16([ d)] c8([ h)] c4 r %245
    R1*2
    r2 g'4 a!
    g g f4. d8
    d c r4 f g %250
    f f es4. c8
    c b r4 g' g
    f g f8 g16([ e?)] d8([ cis)]
    d4 r r2
    R1 %255
    a'4 a g4. fis8
    g4. g8 fis g r4
    as4. as8 g4. g8
    g( fis4) g8 g fis r4
    a4.\p a8 g4 r %260
    g4. g8 g4 r
    g8.\f g16 fis8 a g a \appoggiatura g fis4
    g r a4.\p a8
    g4 r g4. g8
    g4 r g8.\f g16 fis8 a %265
    g a \appoggiatura g fis4^\critnote g g
    g g g( fis)
    g r r2
    R1\fermata \bar "||" %269 finis
  }
}

RecordareAltoLyrics = \lyricmode {
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

ConfutatisAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 R1*12 %281
    \mvTr g'2.\fE^\tuttiE g4
    g2 g
    g2. g4
    f2 f %285
    f f
    g2. b4
    as2 as
    as( ges)
    f r %290
    es2.\p es4
    es2. es4
    es2. es4
    es2.( d4)
    es2 r %295
    as f
    f2. f4
    f2. f4
    f2.( e4)
    f2 r %300
    R1*11 %311
    f2.\f f4
    f2 f
    g2. g4
    as2 as %315
    as2. as4
    g2. g4
    g2 as4( a)
    g g r2
    g2.\p g4 %320
    f2. f4
    es2. f4
    es2( d)
    c r
    g' g %325
    f2. f4
    es2. f4
    c2( h)
    c r
    R1*17 %346
    g'2\f g
    f4.( g8) as2
    as4( g2) g4
    g g r2 %350
    f2. f4
    e2 e
    f es4( d)
    d2 d
    es g %355
    f f
    f f
    es es
    es f
    f e %360
    f2. f4
    f2( e)
    f r
    R1*6 %369
    f2 ges %370
    f f
    e g
    f4.( e8) f2
    f f
    es es %375
    c f
    f f
    c c
    c c
    f e %380
    f4.( e8) f2
    d! g4.( f8)
    es2 d
    es f
    es h %385
    c c
    c( h)
    c^\critnote r
    g' f
    es d %390
    es f
    es h
    c c
    c( h)
    c es~ %395
    es es
    es es
    es es
    es1
    d %400
    c2 r
    R1*2
    R1\fermata \bar "||" %404 finis
  }
}

ConfutatisAltoLyrics = \lyricmode {
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
  ctis, %295
  vo -- ca
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
  _ %400
  us. %401 finis
}

HuicAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoHuic
      \set Score.currentBarNumber = #405
    \mvTr as'8\fE^\tuttiE as as as b4 b
    b2 as4 r
    g8 g g g as4 as
    g2 as4 r
    f4. f8 f4 f
    es4. e8 f4 f %410
    e4. e8 f4 d!
    c4. d8 d4 d(
    es) f d es
    c2. h4
    c r des2 %415
    c d4 c \noBreak
    h( c2) h4 \bar "||"
    \tempoAmen c r r2 \noBreak
    R1*4 %422
    r4 g'4. h8[ c b]
    a8.[ g16] f4. a8[ b as]
    g8.[ f16] es4. g8[ a g] %425
    fis8.[ e16] d4. fis8[ g f]
    es[ c] h4 c8 as'([ g f)]
    es c([ d es] f[ g]) as4
    r8 b,([ c d] es[ f)] g4
    r8 as,([ b c] d[ es)] f4 %430
    r8 g,[ a h] c[ d es d]
    c[ es d c] b[ c b a]
    g4 r g'2
    f4 r f2
    es4 r es2 %435
    d4 r d2
    c4 g' es8[ c] d4
    c8 es([ f g] as[ g)] f4
    r8 d([ es f] g[ f)] es4
    r8 c([ d! es] f[ es)] d4 %440
    r8 h([ c d] es[ d)] c4
    r8 as([ b c] d[ c)] b4
    r es4. g8[ as g]
    f8.[ es16] des4. f8[ g f]
    es8.[ d16] c4. e8[ f es] %445
    d[ c] b4 r g'~
    g8[ b c b] a4 a~
    a8[ c d c] h4 h
    c g2 a8[ g]
    fis2 a~ %450
    a8 a([ b a)] g2~
    g8 g([ a g] fis2)
    g4 r es2
    d1
    d4 r r2 %455
    R1*5 %460
    r4 g4. h8[ c b]
    a8.[ g16] f4. a8[ b as]
    g8.[ f16] es4. g8[ a g]
    fis8.[ e16] d4. fis8[ g f]
    es c([ d e] f[ g)] as!4 %465
    r8 b,([ c d] es[ f)] g4
    r8 as,([ b c] d[ es)] f4
    r8 g,([ a h] c[ d es e])
    f4 r f2
    es4 r es2 %470
    des4 r des2
    c4 r c2
    b4 r r2
    r4 c4.( es8[ f es])
    d!2~ d8 f([ g f)] %475
    e2( es8) es([ f es)]
    d2( des8) des([ es des]
    c2) h4 r
    R1*3 %481
    r4 g'4. h8[ c b]
    as8.[ g16] f4. a8[ b as]
    g8.[ f16] es4. g8[ as g]
    f8.[ es16] d4. fis?8[ g f] %485
    es[ d] c2 f4~
    f es4. c8([ d c)]
    h fis'([ g f] es[ d)] c4
    r8 fis([ g f] es[ d]) c4
    h g'4. g8[( as g)] %490
    f2~ f8 f([ g f)]
    es2~ es8 es([ f es)]
    d2~ d8 d([ es d)]
    c2~ c8 c( h4)
    c8 es([ f g] as[ b]) as4 %495
    r8 d,([ es f] g[ as)] g4
    r8 c,([ d es] f[ g)] f4
    r8 h,([ c d] es4 d)
    c8 es([\p f g] as[ b]) as4
    r8 d,([ es f] g[ as]) g4 %500
    r8 c,([ d es] f[ g]) f4
    r8 h,([ c d] es4\f d)
    c r r2
    r4 as'( g8[ es] d4)
    c r r2 %505
    r4 as'( g8[ es] d4)
    c2 e(
    f) e
    f1~
    f2 e4 f %510
    e1\fermata \bar "|." %511 FINIS
  }
}

HuicAltoLyrics = \lyricmode {
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
  em, \xE do -- %415
  na e -- is
  re -- qui --
  em. \x

  A -- _ %423
  _ _ _
  _ _ _ %425
  _ _ _
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men, %430
  a -- _
  _ _
  men, a --
  men, a --
  men, a -- %435
  men, a --
  _ _ _ _
  men, a -- men,
  a -- men,
  a -- men, %440
  a -- men,
  a -- men,
  a -- _
  _ _ _
  _ _ _ %445
  _ men, a --
  men, a --
  men, a --
  _ _ _
  _ men, __ %450
  a -- men, __
  a --
  men, a --
  _
  men. %455

  A -- _ %461
  _ _ _
  _ _ _
  _ _ _
  men, a -- men, %465
  a -- men,
  a -- men,
  a --
  men, a --
  men, a -- %470
  men, a --
  men, a --
  men,
  a --
  men, __ a -- %475
  men, __ a --
  men, __ a --
  men,

  a -- _ %482
  _ _ _
  _ _ _
  _ _ _ %485
  _ _ _
  men, a --
  men, a -- men,
  a -- men,
  a -- men, a -- %490
  men, __ a --
  men, __ a --
  men, __ a --
  men, __ a --
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
  a --
  _ _ %510
  men. %511 FINIS
}

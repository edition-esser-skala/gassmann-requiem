\version "2.22.0"

RequiemViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoRequiem
    r4 c4.\p h8 c d
    es2 d8 d16 c b8 fis
    g d' g4. f!16 es f8 f~
    f g16 f es8 c d4 es8 f
    es g g g f4 es8 f %5
    g4. c8 a4 g8 fis
    d'4. des8 c2~
    c4. ces8 \once \tieDashed b2~
    b4. b8 as2~
    as4. as8 g2~ %10
    g4. g8 f4 fis
    g r8 g f( es) d( c)
    d4 r8 g f( es) d( c)
    d( c) d( c) d2
    r4 c4.\fE h8 c d %15
    es2 d
    d4 g4. f!16 es f8 f~
    f g16 f es8 c d4 es8 f
    es g g g fis?4 r
    g, g4. fis8 g a %20
    g4 d' es8 d4 fis8
    g16 g g g es es es es es es es es b b b b
    b b b b c c c c c c c c c c c c
    b4 b8 b \once \tieDashed b2~
    b8 d d d es4 b8 b %25
    b2~ b8 es es es
    f8. es16 d4 r8 b b b
    b16 b b b b' b b b a a a a a a a a
    b b b b c! c c c b b b b b b as as
    g!8 es es es as16 as as as es es es es %30
    d d d d es es es es c c c c b b as as
    g4 es16( f) f( g) g4 es'
    es~ es16 f,-\parenthesize-! \once \slurDashed f( g) a4 f'
    f~ f16 g,-\parenthesize-! g( a) h4 g
    g~ g16 es'-! es( d) d4 b %35
    r8 a a a b4 r
    R1
    r4 b4. a8 b c
    des2 c
    c4 f2 c8^\critnote h %40
    c4. c8 a4 b8 a
    g4. des''8 c4. c8
    c4. ces8 b4. b8
    b4. b8 as4 as
    as4. as8 g4 g %45
    g4. a,8 a4 r
    r2 r8 fis' fis fis
    g4 d r2
    r8 g g g a8. g16 fis4
    r8 d d d d16 d d d c c c c %50
    f! f f f f f fis fis g4 r
    r2 r8 h h h
    c4 g r2
    r8 c c c d8. c16 h4
    h,4. h8 c c f f %55
    d d es es as as g g
    g g f f f f es! es
    es es d d d d c c
    as16 as as as as as as as g g g g fis fis fis fis
    g g g g g g g g g8 c c c %60
    c c c c c c des4~
    des c8( h) c2~
    c r\fermata \bar "||" %63 finis
  }
}

TeDecetViola = {
  \relative c' {
    \clef alto
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.
    g'4-\mezzavoce b as8 g %65
    as2.~
    as~
    as4 as as
    f( es8) es g b
    es,4 f es %70
    f f2
    es2 ges4
    f2~ f8 f-!
    es2~ es8 es-!
    des2~ des8 des-! %75
    c2~ c8 c-\parenthesize-!
    b2~ b8 b-\parenthesize-!
    as2~ as8 ges'
    f2~ f8 f-!
    es2~ es8 es-! %80
    des2~ des8 des-!
    c2~ c8 c-!
    b2 b4
    as r r
    R2.*2 %86
    as4\f c b8 as
    des2.~
    des4 c ges'?
    f2 des4 %90
    b as as'
    as f b,
    b b r
    R2.*2 %95
    as4 c b8 as
    g2 es'4
    es2 f4
    f2 b,4
    c2 f4 %100
    f2 es4
    b b b
    b r r
    R2.
    \mvTr es4\pE-\dolce g f8( es) %105
    as2 as4
    as g es
    es2 d4
    d2 c4
    c2 b4 %110
    b2 c4
    c2 b4
    b8 c\f b as g f
    e g' g g g g
    f f f f es! es %115
    d? fis fis fis g d
    d d d d c c
    h d d d d d
    c c c c c c
    c c c c c c %120
    b b b b b b
    b es es fes^\critnote fes fes
    fes fes es es as, as
    as des! des b b b
    b b b b as\mf as %125
    as2 g'4
    g2 f4
    f2 es4
    es2 f4
    f2 es4 %130
    es2 es8\p as
    as2 g4
    g2 f4
    f2 es4
    es2 f4 %135
    f2 es4
    c b\f b
    b2 as4
    r f' f
    es2 des4 %140
    c es as
    f es g
    es es c
    f des b
    c r r\fermata \bar "||" %145 finis
  }
}

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    as8\fE c f as as, des f as
    b, des f b g, b es g
    as, c es as r16 f8 f16 r es8 es16
    r es8 es16 r d!8 d16 r d8 d16 r c8 c16
    r a'8 a16 r g8 g16 r d8 d16 r d8 d16 %150
    b4 h2 c8( g)
    c4 as2 g8( fis) \noBreak
    g2~ g4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      R1*8 %161
    g1
    a
    b2 h
    c1~ %165
    c2 b!
    a1
    g2 f!~
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
    es d4 c
    h2 h %190
    c1
    b!~
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
    c c~
    c b!4 as!
    g2 c4 b %215
    a2 d4 c
    b2 es4 d
    c2 d4 c
    b2 g
    g1 %220
    f2 r
    R1*6 %227
    r2 es'~
    es d4 c
    h2 d %230
    c1
    d2 r
    r es~
    es4 c d es
    d2 d %235
    c4 b c des
    c2 c
    b4 as b c
    b2 b
    a4 g a b %240
    a1
    g4 f g as
    g2 b!
    as c
    h h %245
    c d4 c
    h g c2
    a h
    c g
    g1~ %250
    g2 r
    R1
    g
    a
    b2 h %255
    c1~
    c2 b!4 as!
    g2 c~
    c d
    d1 %260
    c
    R
    r2 c~
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
    as~ %275
    as2 d~
    d d
    c <c c,>
    q q
    \once \tieDashed c1~ %280
    c
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoDies
    c4\fE c8. c32 d es8. d32 c
    g'4 g,8. d'32 c h8. c32 d
    g,4 g'8. g32 a h8. a32 h
    c4 c,8. g'32 f es8. f32 g
    c,8. c'32 b! a8. g32 a b8. b32 as? %5
    g8. es32 f g8. f32 g as8. as32 g
    f8. as32 g f8. es32 f f8 d!16 es32 f
    g8 g, g' as g f
    es es es es es es
    es es es es b b %10
    c c b b b b
    b4 es des
    c8 c c c c c
    e,4 g b
    as8. des16 c4 c %15
    c r f-\dolceE
    f d8.( es32 f) b,8.( c32 d)
    es2.~
    es4 c8.( des?32 es) as,8.( b32 c)
    des2.~ %20
    des4 b8.( c32 des) g,!8.( as32 b)
    c2.~
    c4 c c
    c e\f e
    f8 f c c c c %25
    c4 c c
    c c8. g'32 f e8. f32 g
    c,4 c8. c32 d e8. d32 e
    f4 f8. c32 b as8. b32 c
    f,8. f'32 es! d8. c32 d es8. d32 es %30
    c8. as32 b c8. b32 c b8. as32 g
    as8. as32 b c8. c32 b a8. g32 a
    b4 b'8 f d f
    b, b b b b b
    b b b b b b %35
    b8. as16 b8 b b b
    b4 es, f
    g f' es
    h d g
    g8. as16 g4 g %40
    g16 c,, c c c\p c c c c c c c
    es\f es es es es\p es es es es es es es
    es\f es es es es\p es es es es es es es
    es\f es es es es\p es es es es es es es
    es\f es es es es\p es es es es es es es %45
    g\f g g g g\p g g g g g g g
    f\f f f f f\p f f f f f f f
    c\f c c c c\p c c c c c c c
    as'\f as as as as\p as as as as as as as
    b\f b b b b\p b b b b b b b %50
    c\f c c c c\p c c c c c c c
    des\f des des des des\p des des des des des des des
    c\f c c c c\p c c c c c c c
    c\f c c c c\p c c c c c c c
    g!\f g g g g\p g g g g g g g %55
    as4^\critnote g2
    es16\f es es es es\p es es es es es es es
    g\f g g g g\p g g g g g g g
    as\f as as as as\p as as as as as as as
    fis'\f fis fis fis fis\p fis fis fis g g g g %60
    a a a a a a a a a a a a
    g g g g g g g g g g g g
    c,4 g\pp as~
    as g2
    g r4\fermata \bar "||" %65 finis
  }
}

TubaViola = {
  \relative c' {
    \clef alto
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    r8 b(\f es) b-! r b(\p es) b-!
    r f(\f b) f-! r b(\p d) b-!
    r b(\f d) b-! r f(\p b) f-!
    r b(\f es) b-! r b(\p es) b-!
    r c,(\f es) c-! r c(\p es) c-! %70
    r es(\f g) es-! r es(\p g) es-!
    r b'(\f f') d-! r b(\p es) b-!
    b2 b
    r8 b(\f es) b-! r b( es) b-!
    r b( d) b-! r f( b) f-! %75
    r f( b) f-! r b( d) b-!
    r b( es)^\critnote b-! r b( es) b-!
    r es,( as) es-! r es( as) es-!
    r b'( es) b-! r b( es) b-!
    r b( d) b-! r b( es) b-! %80
    r4 b b2
    d8 d d d d d d d
    c c c c c c c c
    c c c c c g' g g
    g g g g g d d d %85
    c c c c es es es es
    g g g g g g g g
    c,2 c4 b!
    as r8. as'16 as4. as8
    as2 r %90
    r c,4 b!
    as r8. fis'16 fis4 fis
    fis2 r
    r r8 g h g
    as4 as, a a %95
    b b h h
    c c cis cis
    d d d d
    es! es es d
    e8 e e e e e e e %100
    d d d d d d d d
    d1\p
    es4 g2 a8( g)
    fis4 fis2 a4
    d, es8( d16 c) b4 a %105
    g8 d' b d g,4 r
    g' g2\f es4
    d d2 d4~
    d a'2 d,4~
    d d2 g4 %110
    f! f2 b,4~
    b b2 b4~
    b b2 b4~
    b b2 b4
    b2 b %115
    as4 es' c c
    des des d f
    es es es, es'
    c2 as\p
    as4 as'2 b8( as) %120
    g2 es
    es4 f8 es16 des c4 b
    as c'2\f c4
    c8 g e g c g e g
    f c as' f c4 f %125
    e8 g e g c g e g
    f as f c e g e c
    as4 c2 c4
    b g' f a
    f d b d %130
    es b' g b
    f d b d
    es b' as2
    g4 b2 b4
    es, es es es %135
    f b, b b
    b b b b
    f'8 f f f es es es b
    b b b b b b b b
    b2 b-\dolce %140
    ces4 es es f8 es
    d4 d2 d4
    es ces8 b16 as ges4 f
    es2 r
    r8 es'(\f ges es) r es( ges es) %145
    r es( as es) r es( as es)
    r f( d f) r f( d f)
    r es( des es) r es( des es)
    r e( c e) r e( c e)
    r f( c f) r f( c f) %150
    r d!( h d) r d( h d)
    r c( b c) r c( b c)
    r c( as c) r c( as c)
    r b( f b) r b( g b)
    r b( ges b) r b( ges b) %155
    c4 c b d
    b c b2
    b r
    c'4\ff c c c
    g g g g %160
    as as as as
    b b b, b
    es b b b
    b2 r\fermata \bar "||" %164 finis
  }
}

RexViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    c8.(\fE d32 h) c8-! es-! g,-! c-! es-! g-!
    c8.( d32 h) c8 g c g es c
    g'8. as32( fis) g8 c, h g h d
    g8.( as32 fis) g8 g d' h g f
    es8.( f32 d) es8 c f f d d
    es es c c as as a a %170
    b b d b es es c c
    d d fis a? fis fis d d
    g g, b g es' es d d
    c c cis cis cis cis cis cis
    d d d d d4 r\fermata \bar "||" %175 finis
  }
}

RecordareViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    r16 g\p g g r g g g r g g g r g g g
    r a a a r a a a r g g g r g g g
    r g g g r g g g r g g g r f! f f
    r f f f r f f f r f f f r es es es
    r es es es r es es es r f f f r f f f %180
    r f f f r f f f r f f f r f f f
    r f f f r f f f r f f f r d d d
    r es es es r es es es es4\fermata d8 r
    r b'16 b b b a a b4 r8 as
    g4 r8 h c4 r8 b %185
    a!4 r8 cis d4 r
    r16 es! es es es es es es d4 b16 b b b
    c c c c d d d d es es es es e e e e
    f f f f fis fis fis fis g g g g es es es es
    d d d d es es es es d d d d es es es es %190
    es es es es es es es es d4 r
    r2 r8 es c d
    b4 r r8 es c d
    d\fE c d c b b32([ c b a)] g4
    r16 g' g g r g g g r g g g r g g g %195
    r a a a r a a a r a g g r g g g
    r g g g r g g g r e e e r f! f f
    r f f f r f f f r d d d r es es es
    r es es es r c c c r c c c r c c c
    r d d d r d d d r es es es r es es es %200
    r es es es r es es es r f f f f f g g
    f f f f f f es es d b[\p b b] r f f f
    r f f f r f f f r f f f r f f f
    r f f f r f f f r f f f r f f f
    r b b b r b es es es4( d8) r %205
    r b16 b b b f' f f f[\f f f] r f f f
    g4\p r8 h, r16 c\f c c r g' g g
    r c,\p c c r c c c r c\f c c r d d d
    r e\p e e r cis cis cis r d\f d d r a' a a
    r d, d d r d d d r a a a r a a a %210
    r g g g r g g g r g g g r g g g
    r f f f r f f f r es es es r des' des des
    c-\critnote c c c c c es ges f f f f f f f f
    f4 r8 as\p g4 r8 h,
    c4 r8 b'! a4 r8 cis, %215
    d4 r8 c b4. b8
    a4 a r16 a'\f a a r a a a
    r a a a r a a a r a a a r cis, cis cis
    r a a a r a a a r es'! es es r es es es
    r d d d r b b b r a a a r a a a %220
    r f' f f r d d d r es es es r es es es
    r es es es r f c as b b b b b b as as
    g es'[\p es es] r es es es r es es es r es es es
    r f f f r f f f r es es es r es es es
    r es es es r d d d r d d d r c c c %225
    r f f f r fis fis fis r g g g r g g g
    r g, g g r g g g r g g g r g g g
    r g g g r g g g r es es es r es es es
    r f f f r f' f f r g g g r g g g
    r g\f g g r a! a a r g g g r g g g %230
    r c, c c r c c c r c c c r c c c
    r b b b r des des des r c c c r c c c
    r b b b r d d d r b b b r b b b
    r c c c r es es es r des des des r f f f
    r es es es r es es es r a! a a r d, es es %235
    d d d d d d d d r d\p d d r d d d
    r c c c r es es es r f f f r f f f
    r b, b b r b b b r d d d r d d d
    b4 r r16 d g g es es f f
    r b,\f b b r b b b r b b b r b b b %240
    r f' f f r f f f r f f f r f f f
    r b, b b r b b b r b b b r es es es
    r f f f r f f f r f f f r b, b b
    r es es es r f f f r es es es r f f f
    es es c as' g g f f es es[\p es es] r c c c %245
    r f f f r as, as as r f' f f r d d d
    r es es es r g, g g r as as as r a a a
    r b b b r h h h r c\fE c c r a'! a a
    r g g g r g g g r f f f r f f f
    r f es es r es es es r d d d r g g g %250
    r c, c c r f f f r a, a a r es' es es
    r es d d r b b b r es es es r c c c
    r c c c r cis cis cis r d g, b a a a a
    a4 r8 c\p b4 r8 b
    a4 r8 cis d b g a %255
    a16 a[\f a a] r a a a r b b b r d d d
    r d d d r d es es d d d d d g g g
    r es es es r es es es r e e e r e e e
    r d d d d d cis cis d8 d d, r
    r16 fis'\p fis fis r fis fis fis r g g g r g g g %260
    r g g g r g g g r c c c r c, c c
    es\f es es es d d d d d d es es d d d d
    d^\critnote d[\p d d] r d d d r fis fis fis r fis fis fis
    r g g g r d d d r g g g r g g g
    r c c c r c, c c es\f es es es d d fis fis %265
    g g es es d d d d d d d d es es es es
    d d d d e e e e d d d d d d d d
    d8 c d c b g g fis16 a
    g4 r r2\fermata \bar "|." %269 finis
  }
}

ConfutatisViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 c8\fE c4 c c c8
    g g4 g g g8
    c c4 c8 b! b4 b8
    as as4 as8 f f4 f8
    d' d4 d d d8
    es g,4 g g g8 %275
    c c4 c c c8
    d f,4 f f f8
    g h4 h h h8
    c g4 g g g8
    a a4 a8 as as4 as8 %280
    g2. r4
    c8 c4 c c c8
    g g4 g g g8~
    g g4 g8 c c4 c8~
    c c4 c8 f, f4 f8~ %285
    f d'4 d d d8
    es es4 es es es8
    as, as4 as as as8~
    as as'4 as8 ges ges4 ges8
    f4 f r2 %290
    R1*4
    r2 g,\pE %295
    f r
    R1*3
    c'8\f c4 c c c8 %300
    des des4 des des des8
    b b4 b b b8
    c c4 c c c8
    des des4 des des des8~
    des des4 des des des8 %305
    c e4 e e e8
    f as,4 as8 a a4 a8
    b b4 b b b8
    es es4 es8 c c4 c8
    c as4 as f g8 %310
    <g c,>2 r
    as8 as4 as8 a a4 a8
    b des4 des8 f d4 d8
    es g,4 g g g8
    as as4 as as as8 %315
    f f4 f f f8
    g h4 h h h8
    g g4 g8 f4 es'
    d g, r2
    R1*9 %328
    es'2\p r4 es
    d2 r4 f8( es) %330
    d2 r4 g
    g2 r4 g
    g2 c,
    c r4 f
    f2 b, %335
    b r4 es
    es2 as,
    as r4 d
    d2 h
    c f %340
    es h
    c d
    c1
    h2 r4 d
    c c2 h4 %345
    c c2 h4
    c\f g' g g
    f f h, h
    g' g es8( c d h)
    c4 g'2 g4 %350
    f as as as
    g g g g
    c, c fis fis
    g g h, h
    c c c g' %355
    c, c c c
    b f' f f
    b, es es es
    es es f f
    f f e8( g f e) %360
    f4 f f f
    f f e e
    f2 r4 g\p
    g2 r4 g
    g2 r4 g %365
    c,2 r4 c
    des2 r4 des
    c2 c
    c4 b8( des) c4 b
    as\f c c c %370
    b b f' b
    g g c, c
    c c c c
    b b f' f
    es2 es %375
    c c
    b f'4 des8( b)
    g4 g' f f
    c c c c
    f f g g %380
    f f as as
    d,! d d d
    c c d d
    es8( g f es) g4 g
    g g g g %385
    g g es es
    as as g f
    es es f as
    d, g g g
    g g g g %390
    g g g g
    g g f f
    g g es es
    as as d, d
    c g' g8 g g g %395
    g g g g g g g g
    as as as as g g g g
    a a a a a a a a
    g g g g g g g g
    g g g g g g g g %400
    g2 g
    c, r
    as g8( f es d)
    c2 r\fermata \bar "||" %404 finis
  }
}

HuicViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #405
    es8\fE es es es f f f f
    es es es es es4 r
    es8 es es es f f f f
    es es es es es4 r
    d!8 d d d d d d d
    c c c c des des des des %410
    e e e e c c h h
    c16 c c c c c c c h h h h h h h h
    c c c c d d d d h h h h c c c c
    g g g g c c c c g g g g g g g g
    g g g g g g g g as as as as b! b b b %415
    g g g g c c c c h h h h c c c c \noBreak
    g g g g g g g g g g g g g g g g \bar "||"
    \tempoAmen g4 c4. e8 f es
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c %420
    h8. a16 g4. h8 c b
    a g fis4 g8 es' d c
    b g a h c d es4
    r8 f, g a b c d4
    r8 es, f g a b c4 %425
    r8 d, e fis g a b as
    g as g f es f es d
    c4 r r8 c' f, g16 as
    b4 r r8 b es, f16 g
    as4 r r8 as d,! es16 f %430
    g2 c,4 r
    R1
    r8 b' c d es d c4
    r8 a b c d c b4
    r8 g a b c b a4 %435
    r8 fis g a b a g4
    g2-\critnote c4 r
    r c4. e8 f es
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c %440
    h8. a16 g4. h8 c b
    as8. g16 f4. a8 b as
    g4 r es'2
    des4 r des2
    c4 r c2 %445
    b4 b4. d!8 es des
    c4 c4. e8 f es
    d4 d4. f8 g f
    es2 es
    d fis %450
    g es~
    es d4. c8
    b b c b a2~
    a8 c d c b4 a
    g r r8 g'\p c, d16 e %455
    f8 g as4 r8 f b, c16 d
    es8 f g4 r8 es a, b16 c
    d8 e fis4 r8 d g, a16 h
    r4 c a2
    g8 d' es d es4 d %460
    d r r2
    R1*3
    r4 c4.\f e8 f es %465
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c
    h8. a16 g4. h8 c b
    as f g a b c des4
    r8 es, f g as b c4 %470
    r8 des, es f g! as b4
    r8 c, d e f g as a
    b c des d es b b4
    as8 b c2 c4
    b2 d %475
    g,4 c2 c4
    b!1
    as2 r
    r4 c4. e8 f es
    d8. c16 b4. d8 es des %480
    c8. b16 as4. c8 d c
    h8. a16 g8 a16 h c8 d es4
    r8 c f, g16 a b8 c d4
    r8 b es, f16 g as8 b c4
    r8 as8 d,! es16 f g8 a h4 %485
    r c2 d4~
    d c2 h8 c
    d d g, a16 h c8 d es d16 c
    h8 d g, a16 h c8 d es d16 c
    d4 h c2 %490
    d h
    c a
    h c
    g1~
    g8 c d e f4 r %495
    r8 b, c d es4 r
    r8 as, b c d4 r
    r8 g, a h c4 as8 g
    g c8[\p d e] f4 r
    r8 b, c d es4 r %500
    r8 as, b c d4 r
    r8 g, a h c4\f as8 g
    c \noBeam g'\p f4. f8 es4~
    es8 \noBeam es\f d4. c8 as g
    g \noBeam g'\p f4. f8 es4~ %505
    es8 \noBeam es\f d4. c8 as g
    g4 c8 es e g b! e,
    c as' f c c e g b
    c, as' f c d4. d8
    c1~ %510
    c\fermata \bar "|." %511 FINIS
  }
}

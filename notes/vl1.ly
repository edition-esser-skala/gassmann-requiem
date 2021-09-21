\version "2.22.0"

RequiemViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRequiem
    R1*3
    r4 c'4.\p h8 c d
    es2 d4 es16( d c h) %5
    c( es d c) g'4. fis8 g a
    b d, b'4. b8 b16( as) as( g)
    as8 c, as'4. as8 as16( g) g( f)
    g8 b, g'4. g8 g16( f) f( es)
    f8 as, f'4. f8 f16( es) es( d) %10
    es8 g, es'4. es8 es16( d) d( c)
    h8-! g'-! d( es) h( c) g-! as16( g)
    g8-! g'-! d( es) h( c) g-! as16( g)
    g8( fis) g( fis) g2
    R1*3 %17
    r4 c4.\fE h8 c d
    es2 d
    d4. es8 c4 b8 a %20
    g4 g'4. fis8 g a
    b16 b b b b b b b as as as as as as as as
    g g g g g g g g f f f f f f f f
    f4 r r8 f32( b16.) f32( b16.) g32( b16.)
    as4~ as16 g32 as b16 as g4 r %25
    r8 g32( b16.) g32( b16.) as32( f16.) b4~ b16 as32 b c16 b
    as4 r r8 f32( as16.) f32( as16.) f32( as16.)
    ges16 ges ges ges ges ges ges ges ges ges ges ges ges ges ges ges
    ges ges ges ges ges ges ges ges ges ges ges ges f f f f
    es8 g32( b16.) g32( b16.) g32( b16.) as16 as as as as as as as %30
    as as as as g g g g f f f f f f f f
    es8 b' des,4. des8 des16( c) c( b)
    c8 c' es,4. es8 es16( d) d( c)
    d8 d' f,4. f8 f16( es) es( d)
    es8 c as'4. as8 as16( ges) ges( f) %35
    ges2( f4) r
    R1*3
    r4 c4. h8 c d %40
    es2 d4. c'8
    b d, b'4. b8 b16( as) as( g)
    as8 c, as'4. as8 as16( g) g( f)
    g8 b, g'4. g8 g16( f) f( es)
    f8 as, f'4. f8 f16( es) es( d) %45
    es8 g, es'4 d r
    r8 a32( d16.) a32( d16.) b32( d16.) c8 c~ c16 b32 c d16 c
    b4 r r8 b32( d16.) b32( d16.) c32( a16.)
    d8 d~ d16 c32 d es16 d c4 r
    r16 c c c c c c c b b b b es es es es %50
    es es d d d d c c h16. a32 g8 r4
    r8 d'32( g16.) d32( g16.) es32( g16.) f8 f~ f16 es32 f g16 f
    es4 r r8 es32( g16.) es32( g16.) f32( d16.)
    g8 g~ g16 f32 g as16 g f4 r
    r8 d32( f16.) d32( f16.) d32( f16.) es16 es es es as as as as %55
    g g g g g g c, c d d d d d d d d
    c c c c c c c c b b b b b b b b
    as as as as as as as as g g g g g es' es es
    es es es es es es es es es es es es es es es es
    es es es es d d d d c4 b'!~ %60
    b as8( g) as2~
    as2. g8( f)
    g2 r\fermata \bar "||" %63 finis
  }
}

TeDecetViolinoI = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    as'4-\mezzavoce c b8 as
    es'2.~ %65
    es8 c \appoggiatura f es4 des8( c)
    f2.~
    f4 es8( as) c,( es)
    es( des) r b'-! b,-! des-!
    des( c) r \parOn as'-\parenthesize-! as,-! \parOff c-\parenthesize-! %70
    c( b) r c( b as)
    g-! b-! es,4 es'~
    es8 a, b c des4~
    des8 g, as b c4~
    c8 f, g as b4~ %75
    b8 es, f g as4~
    as8 f b as g4
    as8 b c des es4~
    es8 a, b c des4~
    des8 g, as b c4~ %80
    c8 f, g as b4~
    b8 es, f g as4~
    as8 f b as g4
    as8 f es des c b
    as as'\f c4 b8 as %85
    \once \tieDashed es'2.~
    es8 c es4 des8 c
    \once \tieDashed f2.~
    f4 es8 as c, es
    es4 des8 b f des' %90
    des4 c8 as es-\critnote c'
    c4 b8 f' f, as
    g8. f16 es4 r
    b' d c8 b
    es4 es, es'~ %95
    es es2~
    es8 es, r es b' des!
    c as' r es, as c
    b f' r as, g es'
    f, c' r f, c' es %100
    d b f' as, g es'
    f, es' f, d' f, d'
    \mvTr es4\pE-\dolce g f8 es
    b'2.~
    b8 g b4 as8( g) %105
    c2 c4
    c b b~
    b8 e, f g as4~
    as8 d, es f g4~
    g8 c, d es f4~ %110
    f8 b, c d es4~
    es8 c f es d4
    es8 c\f b as g f
    e des'! des des des des
    des4 c g' %115
    <fis a,>8 c c c b b
    b4 a c,
    \kneeBeam h8 as''! as as as as
    as as g g g g
    f f f ges ges ges %120
    ges ges f f f f
    es es es des! des des
    des des c c es es
    des fes? fes f f f
    f es es es es4~\mf %125
    es8 a, b c des4~
    des8 g, as b c4~
    c8 f, g as b4~
    b8 es, f g as4~
    as8 f b as g4 %130
    as8 b c des es4~\p
    es8 a, b c des4~
    des8 g, as b c4~
    c8 f, g as b4~
    b8 es, f g as4~ %135
    as8 f b as g4
    as as\f as
    g2 as4
    r as b
    b2 b4 %140
    as r8 as'-! c,-! es-!
    es( des) r b'-! b,-! des-!
    des( c) r es-! as,-! c-!
    c( b) r b-! g-! b-!
    as4 r r\fermata \bar "||" %145 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    r16 f8\fE as c f16 r f,8 as des f16
    r f,8 b des f16 r es,8 g b des16
    r es,8 as c es16 r des8 des16 r des8 des16
    r c8 c16 r c8 c16 r h8 h16 r c8 c16
    r fis8 fis16 r g8 g16 r a,8 a16 r a8 a16 %150
    g4 f'2 es8( d)
    es1~ \noBreak
    es4 d8( c) d4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      r2 c~ \noBreak
    c b!4 as %155
    g2 c~
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
    g2 f!~
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
    b h %195
    c \once \tieDashed c~
    c b!4 as!
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
    g g~
    g fis
    g g~ %210
    g f!4 es
    d2 g4 f
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
    c b!4 as
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
    as! a
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
    c c~
    c b!4 as!
    g2 c
    c1
    h2 c~ %265
    c h
    c1
    c~
    c2 \once \tieDashed b!~
    b as~ %270
    as g~
    g f~
    f e
    f1
    f~ %275
    f2 as~
    as as
    as1~
    as
    g %280
    f
    g\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDies
    c4\fE <es c'>8 q4 q8
    <d h'>4 g,8. d'32 c h8. c32 d
    g,4 <g g'>8 q4 q8
    q4 c8. g'32 f es8. f32 g
    c,8 es'4 es8 des8. b,32 as %5
    g8 des''4 des8 c8. as32 g
    f8 c'4 as' c,8
    h4 g, r
    r g' as
    b2 g4 %10
    f8. as16 g4 f
    g8 b4 b b8
    b4 g as
    b2 g4
    f8. b16 as4 g %15
    f r r
    r b'-\dolce as
    g r r
    r as ges
    f r r %20
    r g! f
    e r r
    r f8.( g32 as) as8.( g32 f)
    e4 b'8.(\f c32 des) des8.( c32 b)
    as8.( b32 c) as4 g %25
    f f,8 f'4 f8
    e4 c,8. g'32 f e8. f32 g
    c,4 g''8 c,4 b8
    as8. g16 f8. c'32 b as8. b32 c
    f,4 <b as'> <b g'> %30
    es8 es,4 es es'8~
    es es,4 es' es8
    d4 b, r
    r f'' g
    as2 f8. b16 %35
    b8. c16 g4 f
    es g8 es d c
    h4 d es
    f2 d4
    c8. d16 es4 d %40
    c16 c, c c c\p c c c c c c c
    des\f des des des des\p des des des des des des des
    des\f des des des des\p des des des des des des des
    c\f c c c c\p c c c c c c c
    b\f b b b b\p b b b b b b b %45
    des\f des des des des\p des des des des des des des
    des\f des des des c\p c c c c c c c
    f\f f f f f\p f f f f f f f
    ges\f ges ges ges ges\p ges ges ges f f f f
    f\f f f   f f\p f f f f f f f %50
    e\f e e e e\p e e e e e e e
    g\f g g g g\p g g g g g g g
    as\f as as as as\p as as as as as as as
    ges\f ges ges ges ges\p ges ges ges ges ges ges ges
    f\f f f f f\p f f f es es es es %55
    f4( es d)
    c16\f c c c c\p c c c c c c c
    e\f e e e e\p e e e e e e e
    f\f f f f f\p f f f f f f f
    es\f es es es es\p es es es es es es es %60
    es es es es es es es es es es es es
    es es es es d d d d d d d d
    c4 es2\pp
    d2.
    c2 r4\fermata \bar "||" %65 finis
  }
}

TubaViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    r8 es(\f g) es-! r es(\p g) es-!
    r d(\f f) d-! r f(\p as) f-!
    r f(\f as) f-! r d(\p f) d-!
    r g(\f b) g-! r es(\p g) es-!
    r as,(\f c) as-! r as(\p c) as-! %70
    r g(\f b) g-! r g(\p b) g-!
    r f''(\f d) as-! r g(\p b) g-!
    f2 b,4 d
    r8 es(\f g) es-! r es( g) es-!
    r g( as) f-! r d( f) d-! %75
    r d( f) d-! r f( as) f-!
    r g( b) g-! r es( g) es-!
    r c( es) c-! r c( es) c-!
    r es( g) es-! r es( g) es-!
    r f( as) f-! r as( g) b-! %80
    r g( f) b-! b,2
    R1
    c'8 c c c f f f f
    f f f f es es es es
    d d d d g g g g %85
    c, c c c es es es es
    g g g g g g g g
    c,2 es4 <g b, es,>
    <as c, es,> r8. <as h,>16 q4. q8
    q2 r %90
    r <es es,>4 <des es,>
    <c es,> r8. <es fis,>16 q4 q
    q2 r
    r r8 d g f
    es c c c c f f f %95
    f d d d d g g g
    g c, c c b! b' b b
    b b, b b a a a a
    g b' b b b b b b
    b b, b b b b b b %100
    b b a a a a a a
    g4 d'4.\p c8 b a
    g4 es'4. d8 c b
    a4 a'4. fis8 d c
    b[ a16 b] \appoggiatura d c8 b16 a g4 fis %105
    g8 b, d b g g' b c
    d4 d2\f c8( b)
    b4.( a8) a-! a16( b) c([ b c d)]
    es4 es2 d8( c)
    c4.( b8) b-! b16( c) d([ c b c)] %110
    d4 f!4. d8 b d
    es4 b'4. es,8 g b
    b,4 f'4. d8 b as!
    as4.( g8) g b es b
    g4 b'4. des,8 es des %115
    c c b b as as as' as
    as as as as as as as as
    as as as as g g g g
    as4^\critnote es4.\p des8( c b)
    as4 f'4. es8( des c) %120
    b4 b'4. g8( es des)
    c \once \slurDashed b16( c) es([ des c b)] as4 g
    as c4.\f e8 f as
    g4 g4. c,8 g' b
    as4 c,4. f8 as f %125
    g4 c,4. c8 g' b
    as f c as' g e c g'
    f4 c'4. f,8 a c
    b4 b,4. f'8 es c
    d4 f4. d8 b as! %130
    g4 g'4. b8 g es
    d4 f4. d8 b as
    g g' es b d b d f
    es4 g4. b8 es, g
    as4 as,4. es'8 as as %135
    as f f f d! f f f
    ges es es es b es es es
    d d d d es b b ges
    f f f f f f f f
    es4 b''4.-\dolce as8 ges f %140
    es4 ces'4. b8 as ges
    f4 f4. d8 b as
    ges[ f16 ges] \appoggiatura b as8 ges16 f es4 d
    es b es8 f ges as
    b b([\f es b)] r b( es b) %145
    r es( ces es) r ces( es ces)
    r ces( as' ces,) r ces( as' ces,)
    r b( g'! b,) r b( g' b,)
    r b( g' b,) r b( g' b,)
    r as( f' as,) r as( f' as,) %150
    r as( f' as,) r as( f' as,)
    r g( e' g,) r g( e' g,)
    r f( c' f,) r f( c' f,)
    r d'!( b' d,) r es( b es)
    r es( b es) r es( b es) %155
    r a,( f' a,) r as( f' as,)
    g!4 as g f
    es8 es g b <es es,>\ff q4 \tieDashed q8~
    q q4 q q q8~
    q q4 q q q8~ %160
    q q4 q q q8~ \tieSolid
    <es f,> q4 q8 <d f,> q4 q8
    <es es,> g,4 b f d8
    es2 r\fermata \bar "||" %164 finis
  }
}

RexViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    c8.(\fE d32 h) c8-! es-! g,-! c-! es-! g-!
    c8.( d32 h) c8 r r2
    g8.( as32 fis) g8 c, h g h d
    g8.( as32 fis) g8 r r2
    es8.( f32 d) es16 g g g as as as as as as as as
    g g g g g g g g f f f f f f f f %170
    f b d b f' f, as f g g g g g g g g
    fis fis fis fis d d fis d a' c c c c c c c
    b b b b g g b g c c c c d d d d
    es g, g g g g g g g g g g g g g g
    g4.( a16 g) fis4 r\fermata \bar "||" %175 finis
  }
}

RecordareViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    r16 d\p d d r d d d r es es es r es es es
    r es es es r d d d r d d d r d d d
    r es es es r es es es r e e e r d d d
    r d d d r d d d r d d d r es es es
    r c c c r c c c r c c c r c c d %180
    r es es es r es es es r d d d r d d d
    r c c c r c c c r d d d r f f f
    r g g g r g f f f4\fermata f8 r
    r g16 g f f f f f4 r8 c'
    h4 r8 d c4 r8 d %185
    cis4 r8 e d4 r
    r16 b b b b b b b b8 a g16 g g g
    g g g g fis fis fis fis g g g g g g g g
    a a a a a a a a b g g g g g g g
    g g g g g g g g g g g g g g g g %190
    g g g g g g g g a4 r
    r2 r8 g4 fis8
    g4 r r8 g4 fis8
    g'32([\f a b d,)] es( d es c) b([ c d g,)] a( b c fis,) g8 b,32([ c b a)] g16 d' b' c
    d d[ d d] r d d d r es es es r es es es %195
    r es es es r d d d r d d d r d d d
    r es es es r es es d r cis cis cis r d d d
    r d d d r d d d r h h h r c c c
    r c c c r c b b r b a a r a a a
    r b b b r b b b r b h h r c c c %200
    r c c c r c c c r c c c b b es es
    <d f,> q q q <c f,> q q q b f[\p f f] r d d d
    r es es es r es es es r d d d r d d d
    r c c c r c c c r d d d r d d d
    r g g g r g f f f4~ f8 r %205
    r g16 g f f es es d d'[\f d d] r d d d
    d4\p r8 d r16 es\f es es r es d d
    r es\p es es r g, g g r es'\f es es r d d d
    r cis\p cis cis r e e e r f\f f f r f e e
    r f f f r a, a a r es'!es es r es d c %210
    r h h h r c c c r des des des r des c b
    r a! a a r b b b r ges' ges ges r b, b b
    b b a a c c es es <des f,> q q q <c f,> q q q
    b4 r8 c\p d4 r8 d
    c4 r8 d e4 r8 e %215
    d4 r8 e d4. d8
    cis4 cis r16 cis\f cis cis r cis cis cis
    r d d d r d d d r e e e r g, g g
    r g f f r f f f r a a a r a a a
    r b b b r d d d r c c c r es es es %220
    r es d d r f f f r b, b b r es es es
    r c c c r c as f g g g g f f f f
    es b'[\p b b] r b b b r c c c r c c c
    r b b b r b b b r b b b r b b b
    r as as as r as as as r g g g r g g g %225
    r as as as r a a a r d, d d r d d d
    r f f f r f f f r es es es r es es es
    r d d d r d d d r g g g r g g g
    r as as as r c c c r c c c r h h h
    r c\f c c r c c c r c h h r h h h %230
    r b b b r des c b r b as as r a a a
    r b b b r b b b r b a a r a a a
    r as as as r c b as r as g g r g g g
    r as as as r a a a r b b b r h h h
    r c c c r c c c r c es es r d c c %235
    b b b b a a a a r b\p b b r b b b
    r g g g r g g g r a a a r a a a
    r f f f r f f f r b b b r b b b
    g4 r r16 b b b b b a a
    r d\f d d r d d d r es es es r es es es %240
    r es es es r es es es r es d d r d d d
    r f f f r f f f r f es es r g g g
    r f f f r f es es r es d d r f f f
    r g g g r g g g r g g g r g g g
    r g as f es es d d c c[\p c c] r c c c %245
    r c c c r c c c r b b b r b b b
    r b b b r b b b r c c c r c c c
    r d d d r d d d r es\f es es r es es es
    r es d d r d d d r d d d r d d d
    r d c c r c c c r b! b b r des des des %250
    r c c c r c c c r c c c r c c c
    r c b b r b b b r b b b r b b b
    r a a a r a a a r a b g f f e e
    d4 r8 e\p d4 r8 d
    e4 r8 a a d4 cis8 %255
    d16 d[\f d d] r d d d r d d d r c c c
    r b b b r d c c a a b b g, d'' d d
    r c c c r c c c r b b b r b b b
    r b a a a a b b b8 a r4
    r16 a\p a a r a a a r b b b r b b b %260
    r d d d r d d d r g, g g r g g g
    g'\f g g g fis a a, c b b c c b b a a
    g b[\p b b] r b c b r a a a r a a a
    r b b b r b c b r d d d r d d d
    r g, g g r g g g g'\f g g g fis a a, c %265
    b b c c b b a a g b' b b b b b b
    b b b b b b b b a a a a a a a a
    g32[ a b d,] es d es c b[ c d g,] a b c fis, g[ a b d,] es d es c b[ c d g] a,16 fis'
    g4 r r2\fermata \bar "||" %269 finis
  }
}

ConfutatisViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 r4 r2 r4 c'8.\fE c16
    h4 d h g
    c c, r c'8. c16
    as4 c a f
    b b, r b'8. b16
    g4 b g es %275
    as as, r as'8. as16
    f4 as f d
    g g, r g'8. g16
    es4. es8 e4. e8
    f4. f8 fis4. fis8 %280
    <g g,>2. r4
    r2 r4 c8. c16
    h4 d h g
    c c, r c'8. c16
    as4 c a f %285
    b b r b8. b16
    g4 b g es
    as as r as8. as16
    <d f,>8 q4 q8 <es es,> q4 q8
    q4 <d d,> r2 %290
    R1*4
    r4 g,2\pE c4 %295
    as2 r
    R1*2
    r2 r4 c'8.\f c16
    as4 c as f %300
    b b, r b'8. b16
    g4 b g es
    as as, r as'8. as16
    f4 as f des
    g g, r g'8. g16 %305
    e4 g e c
    f f, r f'8. f16
    des4.^\critnote des8 d4. d8
    es4. es8 e?4. e8
    f4. f8 h4. h8 %310
    c2 r
    r r4 f,8. f16
    des4 f d b
    es es, r es'8. es16
    c4 es c as %315
    d! d, r d'8. d16
    h4 d h g
    c c, c'2
    h4 g r2
    R1*9 %328
    r8 \mvTr g'(\p-\markup \remark "con sordino" f es d c h c)
    h( c d es f es f g) %330
    as-! as( g fis g f d f)
    es( d es f g f es d)
    c-! c'( h c g b as g)
    as( g f g f es d es)
    d-! b'( a b f as g f) %335
    g( f es f es d c d)
    c-! as'( g as es g f es)
    f( es d es d c h c)
    h-! g'( fis g) d-! f( es d)
    es-! g( fis g) h,-! d( c h) %340
    c-! g'( fis g) d-! f( es d)
    es-! g( fis g) h,-! d( c h)
    c( h c d) es( e f fis)
    g( h d c) h( d g, f)
    es( g c, as') es4 d %345
    c8( c' c, as') es4 d
    c8(\f es d c) g'( es d c)
    c( f, g f) f( as' g f)
    es-! es( d c) g'( es f d)
    es( d c es) h( g c es) %350
    d( f es d) f( as g f)
    e( g f e) des'( e, g e)
    f( as g f) c'( c, d! c)
    h( d c h) d( f es d)
    es( d es f) g( b, c b) %355
    as( c b as) f'( g f es)
    d( f es d) f( as, b as)
    g( b as g) b( des c b)
    c( es des c) c( es f es)
    des( f b a) g( e d c) %360
    b( a b des) f( b, des b)
    as( c f as,) g( b as g)
    f c''([\p b as)] g( f e f)
    e( f g as) b( as b c)
    des!-\parenthesize-! des( c b) c( b g b) %365
    as( g f g) f2
    r8 f( ges f ges f ges f)
    e( c' h c) g( b as g)
    as( c des, b') as( f e g)
    f(\f as g f) a( c b a) %370
    b( b, f' es) des( c b f')
    e( g f e) g( b, c b)
    as( b c b) as( c b as)
    des( f es des) d( f es d)
    es( ges f es) ges( b as ges) %375
    f( c a c) f,( es' f es)
    des( b f' es) des( b b' g!)
    e( g f e) f( c as c)
    g'( b as g) as( c, b c)
    b( des c b) e( g as b) %380
    as( c, as' g) f( c d! c)
    h( d c h) d( f, g f)
    es( g c es) h( d c h)
    c( es d c) d( f, g f)
    es( g c es) f( d h d) %385
    c( es d c) c( es d c)
    d,( c' d c) h( d c h)
    c( es d c) as'( c, d c)
    h( d c h) d( f es d)
    es( g es c) h( d c h) %390
    c( es d c) d( f, g f)
    es( g c es) h( d c h)
    c( es d c) c( es d c)
    d,( c' d c) h( d c h)
    c( g es g) <c es,> q q q %395
    q q q q q q q q
    q q q q q q q q
    q q q q q q q q
    q q q q q q q q
    <h d,> q q q q q q q %400
    c( g' f es) d( c h c)
    as( c b as) g( f e f)
    d( as' g f) es( d c h)
    c2 r\fermata \bar "||" %404 finis
  }
}

HuicViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #405
    r16 \mvTr c'\fE-!-\markup \remark "senza sordino" c-! c-! c( es) c-! c-! r des-! des-! des-! des( b') des,-! des-!
    r des-! des-! des-! des( b') des,-! des-! c es,( f g) as( es' des c)
    b b-! b-! b-! b( es) b-! b-! r ces-! ces-! ces-! ces( as') ces,-! ces-!
    r b-! b-! b-! b( g') b,-! b-! as es( f g) as( ces b as)
    r as-! as-! as-! as( f') as,-! as-! r g-! g-! g-! g( d'!) g,-! g-!
    r g-! g-! g-! g( c) g-! g-! r b!-! b-! b-! b( f') b,-! b-! %410
    r b-! b-! b-! b( g') b,-! b-! r as-! as-! as-! r g-! g-! g-!
    r fis-! fis-! fis-! fis fis fis fis g g g g g g g g
    as as as as as as as as g g g g g g g g
    g g g g f f f f es es es es d d d d
    c c c c e e e e f f f f g g g g %415
    e e e e f f f f f f f f es es es es \noBreak
    d d d d es es es es d d d d d d d d \bar "||"
    \tempoAmen c4 r r2 \noBreak
    R1*9 %427
    r4 c'4. e8 f es
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c %430
    h8. a16 g4. h8 c b
    a8. g16 fis4 g8 es' d c
    b g a h c d es4
    r8 f, g a b c d4
    r8 es, f g a b c4 %435
    r8 d, e fis g a b h
    c es d4 c h
    c4 r c2
    b4 r b2
    as4 r as2 %440
    g4 r g2
    f4 r r b~
    b8 d es d c8. b16 as4~
    as8 c des c b8. as16 g4~
    g8 h c b as8. g16 f4~ %445
    f8 a b as g8. f16 es4
    g2 f4 r
    a2 g4 r
    R1
    r4 a4. c8 d c %450
    b2~ b8 b c b
    a2~ a8 a b a
    g2~ g8 g a g
    fis2 g4 fis
    g g'4.\p h8 c b %455
    a8. g16 f4. a8 b as
    g8. f16 es4. g8 a g
    fis8. e16 d4. fis8 g f
    es2~ es8 c d c
    b b c b a2 %460
    g8 g[\f a h] c d es4
    r8 f, g a? b c d4
    r8 es, f g a b c4
    r8 d, e fis g a b h
    c4. b8 as g f g16 as %465
    b4. as8 g f es f16 g
    as4. g8 f es d! es16 f
    g4. f8 es g4 c8~
    c f4 es8 des8. c16 b4~
    b8 es4 des8 c8. b16 as4~ %470
    as8 des4 c8 b8. as16 g!4~
    g8 c4 b8 as8. g16 f4~
    f8 b4 as!8 g8. f16 es4~
    es8 g as ges f4 f~
    f8 as b as g2~ %475
    g8 b8 c b a2
    as8 as b as g2~
    g4 f g r
    R1*3 %481
    r2 r4 c~
    c8 e f es d8. c16 b4~
    b8 d es des c8. b16 as4~
    as8 c d c h8. a16 g4~ %485
    g8 h c b as2
    g2. f4
    g8 a h c16 d es8 h c fis,
    g a h c16 d es8 h c fis,
    g4 g as2~ %490
    as8 as b as g2~
    g8 g as g f2~
    f8 f g f es2~
    es8 es f es d2
    c4 c'4. e8 f es %495
    d c b4. d8 es des
    c b as4. c8 d c
    h8.-\critnote a16 g4. c4 h8
    c4 c4.\p e8 f es
    d c b4. d8 es des %500
    c b as4. c8 d c
    h8. a16 g4. c4\f h8
    c8 e([\p f es] des d es des)
    c c\f[ d c] h c4 h8
    c e([\p f es] des d es des) %505
    c c\f[ d c] h c4 h8
    c c, es g c e g b!
    as f c as g c e g
    as f c as f' as f as,
    as2 g4 as %510
    g1\fermata \bar "|." %511 FINIS
  }
}

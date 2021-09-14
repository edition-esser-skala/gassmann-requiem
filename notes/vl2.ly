\version "2.22.0"

RequiemViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRequiem
    R1
    r4 g'4.\p fis8 g a
    b2 a
    h8 g c as f g4 h8
    c4 r r8 g4 g8 %5
    g4 r r8 d'4 d8
    g b, g'4. g8 g16( f) f( e)
    f8 as, f'4. f8 f16( es) es( d)
    es8 g, es'4. es8 es16( d) d( c)
    d8 f, d'4. d8 d16( c) c( h) %10
    c8 es, c'4. c4 d8
    d4 r8 g, d( es) h( c)
    h4 r8 g' d( es) h( c)
    h( c) h( c) h2
    R1 %15
    r4 g'4.\fE fis8 g a
    b2 a
    h4 c g4. g8
    g c16 b a8 g fis4 g8 a
    b2 a4 g8 fis %20
    g b d4 c2
    b16 g' g g g g g g g g g g f f f f
    f f f f es es es es es es es es es es es es
    d4 r r8 d d es
    f16 f f f f f f f es4 r %25
    r8 es32( g16.) es32( g16.) f32( as16.) g16 g g g g g g g
    f4 r r8 d32( f16.) d32( f16.) d32( f16.)
    es16 es es es es es es es es es es es es es es es
    es es es es es es es es es es es es d! d d d
    es8 b32( g'!16.) b,32( g'16.) b,32( g'16.) es16 es es es es es es es %30
    f f f f es es es es es es es es d d d d
    es8 b' b,4. b8 b16( as) as( g)
    as8 es' c4. c8 c16( b) b( a)
    b8 f' d4. d8 d16( c) c( h)
    c8 c as'4. f8 f16( es) es( d) %35
    es2( d!4) r
    r4 es,4. d8 es f
    ges2 f
    b2. f8-\critnote e
    f4 f g4. g8 %40
    g4 g4. fis8 g a
    g8 b g'4. g8 g16( f) f( e)
    f8 as, f'4. f8 f16( es) es( d)
    es8 g, es'4. es8 es16( d) d( c)
    d8 f, d'4. d8 d16( c) c( h) %45
    c8 es, g4 fis r
    r8 fis32( a16.) fis32( a16.) g32( b16.) a16 a a a a a a a
    g4 r r8 g32( b16.) g32( b16.) a32( fis16.)
    b16 b b b b b b b a4 r
    r16 a a a a a a a g g g g g g g g %50
    as as as as as as a a d,4 r
    r8 h'32( d16.) h32( d16.) c32( es16.) d8 d~ d16 c32 d es16 d
    c4 r r8 c32( es16.) c32( es16.) d32( h16.)
    es8 es~ es16 d32 es f16 es d4 r
    r8 g,32( d'16.) g,32( d'16.) g,32( d'16.) c16 c c c c c c c %55
    h h h h c c c c c c c c b b b b
    b b b b as as as as as as as as g g g g
    g g g g f f f f f f f f es c' c c
    c c c c c c c c c c c c c c c c
    c c c c h h h h c4 g'~ %60
    g \once \slurDashed f8( e) f2~
    f2. e8( d)
    e2 r\fermata \bar "||" %63 finis
  }
}

TeDecetViolinoII = {
  \relative c' {
    \clef treble
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.*2 %65
    as'4-\mezzavoce c b8( as)
    des2.~
    des4 c8( as') c,( es)
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
    as4 r r %85
    g'\f b as8 g
    as2.
    as
    as2 ges4
    f2. %90
    es
    f4. f'8 f, as
    g8. f16 es4 r
    R2.
    es4 g f8 es %95
    as2 as4
    g r8 es b' des!
    c as' r es, as c
    b f' r as, g es'
    f, c' r f, c' es %100
    d b f' as, g es'
    f, es' f, d' f, d'
    es4 r r
    \mvTr b\pE-\dolce d c8( b)
    es2.~ %105
    es
    es2 des!4
    c2~ c8 c-!
    b2~ b8 b-!
    as2~ as8 as-! %110
    g2~ g8 g-!
    f2~ f8 f-!
    es c'\f b as g f
    e b' b b b b
    b4 as c %115
    <c d,?>8 a a a g g
    g4 fis c
    \kneeBeam h8 f'' f f f f
    f f es es e e
    f c c es es es %120
    es es des! des d d
    es b b b b b
    b b as as ges ges
    fes? as as as as as
    as g g g as\mf ges %125
    f2~ f8 f-\parenthesize-!
    es2~ es8 es-\parenthesize-!
    des2~ des8 des-!
    c2~ c8 c-!
    b2~ b8 b-! %130
    as2 as'8\p ges
    f2~ f8 f-!
    es2~ es8 es-!
    des2~ des8 des-!
    c2~ c8 c-! %135
    b2~ b8 b-!
    as4 f'\f f
    es2 es4
    r as as
    as2 g4 %140
    as r8 as'-! c,-! es-!
    es( des) r b'-! b,-! des-!
    des( c) r es-! as,-! c-!
    c( b) r b-! g-! b-!
    as4 r r\fermata \bar "||" %145 finis
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    c8\fE f as c des, f as des
    des, f b des b, es g b
    c, es as c r16 b8 b16 r b8 b16
    r as8 as16 r as8 as16 r g8 g16 r g8 g16
    r c8 c16 r b!8 b16 r g8 g16 r fis8 fis16 %150
    g4 d'2 c8( h)
    c1~ \noBreak
    c4 h8( a) h4 r\fermata \bar "||"
    \time 2/2 \tempoKyrieFuga \newSpacingSection
      c,1 \noBreak
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
    fis2 g~
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
    es g
    fis g~
    g fis
    g c,
    d1 %185
    es
    f
    es2 r
    R1
    r2 g~ %190
    g f4 es
    d2 d
    es e
    f1~
    f2 r %195
    c1
    d
    es2 e
    f fis
    g g~ %200
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
    f fis
    g g~
    g f!4 es!
    d2 g4 f
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
    g f4 es
    d f b2~
    b a4 g
    fis1
    f4 as! g f %235
    e1
    es4 g f es
    d1~
    d4 f es d
    c1~ %240
    c4 es d c
    h1
    c2 c~
    c d~
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
    f fis
    g g4 f %260
    es1
    f
    es2 g
    as a
    g es %265
    as g
    g1
    e
    f2 g4 f
    e2 f %270
    d e
    c1
    b
    as
    d~ %275
    d2 f~
    f f
    \once \tieDashed f1~
    f
    e %280
    d
    e\breve*1/2\fermata \bar "|." %282 finis
  }
}

DiesViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDies
    c4\fE <es g,>8 q4 q8
    <d g,>4 g,8. d'32 c h8. c32 d
    g,4 h8 d4 f8
    <es g,>4 c8. g'32 f es8. f32 g
    c,8 c'4 c8 b8. b,32 as %5
    g8 b'4 b8 as8. as32 g
    f8 as4 c as8
    g4 g, r
    r es' f
    g2 es4 %10
    es es d
    es g f
    <e g,> e f
    g2 e4
    f f e %15
    f f'-\dolce es!
    d r r
    r es des
    c r r
    r des c %20
    b r r
    r c b
    as as8.( b32 c) c8.( b32 as)
    g4 g'8.(\f as32 b) b8.( as32 g)
    f8.( g32 as) f4 e %25
    f f,8 as4 as8
    g4 c,8. g'32 f e8. f32 g
    c,4 e8 g4 g8
    f4 f8. c'32 b as8. b32 c
    f,4 f'es %30
    as,8 as4 as8 g4
    c8 c4 c c8
    b4 b, r
    r d' es
    f2 d4 %35
    es es d
    es g, as
    d, h' c
    d2 h4
    c c h %40
    c16 c, c c c\p c c c c c c c
    g\f g g g g\p g g g g g g g
    b\f b b b b\p b b b b b b b
    as\f as as as as\p as as as as as as as
    as\f as as as as\p as as as g g g g %45
    b\f b b b b\p b b b b b b b
    b\f b b b as\p as as as as as as as
    as\f as as as as\p as as as as as as as
    es'\f es es es es\p es es es des des des des
    des\f des des des des\p des des des des des des des %50
    g,\f g g g g\p g g g g g g g
    e'\f e e e e\p e e e e e e e
    f\f f f f f\p f f f f f f f
    es!\f es es es es\p es es es es es es es
    d!\f d d d d\p d d d c c c c %55
    c8. d16 c4 h
    c16\f c c c c\p c c c c c c c
    des\f des des des des\p des des des des des des des
    c\f c c c c\p c c c c c c c
    c\fE c c c c\pE c c c c c c c %60
    c c c c c c c c c c c c
    c c c c c c c c h h h h
    c2 \once \tieDashed c4~\pp
    c h2
    c r4\fermata \bar "||" %65 finis
  }
}

TubaViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    r8 g(\f b) g-! r g(\p b) g-!
    r b(\f d) b-! r d(\p f) d-!
    r d(\f f) d-! r b(\p d) b-!
    r es(\f g) es-! r g,(\p b) g-!
    r as(\f c) as-! r as(\p c) as-! %70
    r g(\f b) g-! r g(\p b) g-!
    r as'(\f f) d-! r es(\p g) es-!
    d2. as4
    r8 g(\f b) g-! r g( b) g-!
    r es'( f) d-! r b( d) b-! %75
    r b( d) b-! r d( f) d-!
    r es( g) es-! r g,( b) g-!
    r as( c) as-! r as( c) as-!
    r g( b) g-! r g( b) g-!
    r d'( f) d-! r f( es) g-! %80
    r es( d) b'-! b,2
    f'8 f f f b b b b
    b b a a a a a a
    g g g g c c c c
    c c c c h h h h %85
    c c c c es es es es
    g g g g g g g g
    c,2 <es es,>4 <des es,>
    <c es,> r8. <d f>16 q4. q8
    q2 r %90
    r <g, g,>4 q
    <as as,> r8. c16 c4 c
    c2 r
    r r8 h d h
    c es, es es f c' c c %95
    d f, f f g d' d d
    es g, g g g g' g g
    g g, g g fis fis fis fis
    g g' g g g g g g
    g g, g g g g g g %100
    g g g g g g fis fis
    g4 d'4.\p c8 b a
    g4 es'4. d8 c b
    a4 a'4. fis8 d c
    b[ a16 b] \appoggiatura d c8 b16 a g4 fis %105
    g8 b, d b g g' g a
    b4 b2\f a8( g)
    g4.( fis8) fis-! fis16( g) a([ g a b)]
    c4 c2 b8( a)
    a4.( g8) g2 %110
    b4 d,2 f4
    es b''4. es,8 g b
    b,4 f'4. d8 b as!
    as4.( g8) g b es b
    g4 b'4. des,8 es des %115
    c as g g as as es' es
    f f f f f f b, b
    b b b b b b b b
    as4 es'4.\p des8( c b)
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
    as4 as,4. as'8 es es %135
    d! as as as f d' d d
    es ges, ges ges ges ges ges ges
    as as as as ges ges ges es
    es es es es d d d d
    es4 b''4.-\dolce as8 ges f %140
    es4 ces'4. b8 as ges
    f4 f4. d8 b as
    ges[ f16 ges] \appoggiatura b as8 ges16 f es4 d
    es b es8 d es f
    ges ges([\f b ges)] r ges( b ges) %145
    r ges( as ces) r as( ces as)
    r as( ces as) r as( ces as)
    r g!( b g) r g( b g)
    r g( b g) r g( b g)
    r f( as f) r f( as f) %150
    r f( as f) r f( as f)
    r e( g e) r e( g e)
    r c( f c) r c( f c)
    r f( d! f) r b( es, b')
    r b( es b) r b( es b) %155
    r f( a f) r f( as f)
    es4 es2 d4
    es8 es g b es4\ff es
    g,8 g4 g g g8
    b b4 b b b8 %160
    c c4 c c c8
    b b4 b8 as as4 as8
    g es4 g d as8
    g2 r\fermata \bar "||" %164 finis
  }
}

RexViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    c8.(\fE d32 h) c8-! es-! g,-! c-! es-! g-!
    c8.( d32 h) c8 r r2
    g8.( as32 fis) g8 c, h g h d
    g8.( as32 fis) g8 r r2
    es8.( f32 d) es16 es es es c c c c f f f f
    b, b b b es es es es c c c c es-\critnote es es es %170
    d d f d b' d, f d b b b b es es es es
    a, a a a a a d a d a' a a a a a a
    d, d d d b b d b g' g g g g g g g
    g es es es b b b b b b b b b b b b
    b4.( c16 b) a4 r\fermata \bar "||" %175 finis
  }
}

RecordareViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    r16 b\p b b r b b b r c c c r c c c
    r c c c r c c c r b b b r b b b
    r b b b r b b b r b b b r a a a
    r as as as r as as as r as as as r g g g
    r g g g r g g g r a a a r a a b %180
    r c c c r c c c r b b b r b b b
    r a a a r a a a r b b b r b b b
    r b b b r b c c c4\fermata b8 r
    r es16 es d d es es d4 r8 c
    d4 r8 g g4 r8 d %185
    e4 r8 a! a4 r
    r16 g g g g g g g g8 fis r4
    r2 r4 c16 c c c
    c c c c d d d d d d d d g g g g
    g g g g g g g g g g g g g g g g %190
    g g g g g g g g a4 r
    r2 r8 b,16 b es es d d
    d4 r r8 b16 b es es d d
    g'32([\f a b d,)] es( d es c) b([ c d g,)] a( b c fis,) g8 b,32([ c b a)] g16 d' g a
    b b[ b b] r b b b r c c c r c c c %195
    r c c c r c c c r c b b r b b b
    r b b b r b b b r a a a r a a a
    r as as as r as as as r g g g r g g g
    r g g g r g g g r g f f r f f f
    r f f f r f f f r g g g r g g g %200
    r g g g r g g g r a a a b b c c
    b b b b b b a a b d,[\p d d] r b b b
    r c c c r c c c r b b b r b b b
    r a a a r a a a r b b b r b b b
    r es es es r es c c c4( b8) r %205
    r es16 es d d a a b b'[\f b b] r b b b
    h4\p r8 g r16 g\f g g r c h h
    r g\p g g r es es es r g\f g g r g g g
    r a\p a a r a a a r a\f a a r d cis cis
    r a a a r f f f r fis fis fis r fis fis fis %210
    r f f f r es! es es r e e e r e e e
    r es es es r des des des r b' b b r g! g g
    g g f f ges ges c c b b b b b b a a
    b4 r8 c\p h4 r8 g
    g4 r8 d' cis4 r8 a %215
    a4 r8 a f4 g
    a e r16 e\f e e r e e e
    r f f f r f f f r g g g r e e e
    r e d d r d d d r f f f r f f f
    r f f f r f f f r f f f r c' c c %220
    r c b b r as as as r g g g r b b b
    r as as as r as f c es es es es d d d d
    es g[\p g g] r g g g r as as as r as as as
    r as as as r as as as r g g g r g g g
    r g g g r f f f r f f f r es es es %225
    r c c c r c c c r h h h r h h h
    r d d d r d d d r c c c r c c c
    r h h h r h h h r c c c r c c c
    r c c c r as' as as r es es es r d d d
    r es\f es es r es es es r d d d r d d d %230
    r g g g r b as g r g f f r f f f
    r f f f r g g g r g f f r f f f
    r f f f r as g f r f es es r es es es
    r es es es r c c c r f f f r d! d d
    r g g g r g g g r fis fis fis r g g g %235
    g g g g g g fis fis r g\p g g r g g g
    r es es es r c c c r c c c r c c c
    r d d d r d d d r f f f r f f f
    es4 r r16 f d d g g f f
    r f\f f f r f f f r g g g r g g g %240
    r c c c r c c c r c b b r b b b
    r as as as r as as as r as g g r b b b
    r c c c r c c c r c b b r d d d
    r b b b r h h h r c c c r d d d
    r es f d c c h h c g[\p g g] r g g g %245
    r as as as r f f f r d d d r f f f
    r g g g r es es es r es f f r f f f
    r f g g r g g g r g\f g g r c c c
    r c h h r h h h r g g g r g g g
    r g g g r f f f r f f f r b b b %250
    r b a a r a a a r f f f r f f f
    r f f f r f f f r g g g r g g g
    r f f f r g g g r f g e d d cis cis
    d4 r8 a'\p a4 r8 g16( a)
    a4 r8 e f d b' a %255
    f16 f[\f f f] r fis fis fis r g g g r g fis fis
    r g g g r b a a fis fis g g g, b' b b
    r as as as r as as as r g g g r g g g
    r g fis fis fis fis g g g8 fis r4
    r16 d\p d d r d d d r d d d r d d d %260
    r f! f f r f f f r es es es r es es es
    cis'\f cis cis cis d c a c b b a a g g fis fis
    g g[\p g g] r g a g r d d d r d d d
    r d d d r g a g r f! f f r f f f
    r es es es r es es es cis'\f cis cis cis d d, d a' %265
    g g a a g g fis fis g g' g g g g g g
    g g g g g g g g g g g g fis fis fis fis
    g32[ a b d,] es d es c b[ c d g,] a b c fis, g[ a b d,] es d es c b[ c d g] a,16 fis'
    g4 r r2\fermata \bar "||" %269 finis
  }
}

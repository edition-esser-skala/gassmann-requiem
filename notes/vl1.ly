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

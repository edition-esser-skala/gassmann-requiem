\version "2.22.0"

RequiemOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoRequiem
    \mvTr c8\pE-\solo d es c f g16 f es8 h
    c d es c d4 d,
    g r8 es' c4 d
    g, as!8 as'!~ as g16 f es8 d
    c4 c4. h8 c d %5
    es2~ es8 d16 c b8 a
    g4~ g16 f'!-\parenthesize-! \slurDashed f( e) e4 c
    f~ f16 es-\parenthesize-! es( d) d4 b
    es~ es16 d-\parenthesize-! d( c) c4 as
    d~ d16 c-\parenthesize-! c( h) h4 g %10
    c~ c16 b-\parenthesize-! b( as) \slurSolid as8 as as as
    g1~-\tasto
    g
    g'8 as16 g g8 as16 g g8 f es d
    \mvTr c\fE-\tutti d es c f g16 f es8 h %15
    c d es c d d'16 c b!8 fis
    g a b g d'4. d8
    g,1
    c,4 \clef "treble_8" c' d8 c b! a
    g4 \clef bass g4. fis8 g a %20
    b2 a
    g8 g es es c c d d
    es es c c as as as a
    b b-! b'-! b-! b-! b b b
    b b b b b b,-! b'-! b-! %25
    b-! b b b b b b b
    b b,-! b'-! b-! b-! b b b
    b b b b ces ces ces ces
    b b a a b b b, b
    es des' des des c c c c %30
    b b c c as as b b
    es,4~ es16-\solo f-! f( g) g4 es
    as~ as16 f-! f( g) a4 f
    b~ b16 g-! g( a) h4 g
    c~ c16 ces-! ces( b) b4 b, %35
    r8 a a a b b'16 as ges8 f
    es-\tutti f ges es as b16 as ges8 d!
    es f ges es f f16 es des8 a
    b c des b c c16 b as8 e
    f g as f g g'16 f es!8 h %40
    c d es c d d d, d'
    g4~ g16 f!-! f( e) e8 c c c
    f4~ f16 es-! es( d) d4 b
    es~ es16 d-! d( c) c4 as
    d~ d16 c-! c( h) h4 g %45
    c4. c8 d d-! d'-! d-!
    d-! d, d d d d d d
    d d-! d'-! d-! d-! d d, d
    d d d d d d d' d
    fis, fis fis fis g g c, c %50
    f f f fis g g,-! g'-! g-!
    g-! g g g g g g g
    g g,-! g'-! g-! g-! g g g
    g g g g g g,-! g'-! g-!
    h, h h h c c f f %55
    f g16 f es8 as f f g g
    e e f f d d es es
    c c d d h h c c
    as' as as as g g fis fis
    g g g, g c4 r %60
    r2 r4 \once \tieDashed des~
    des c8 h \once \tieDashed c2~
    c r\fermata \bar "||" %63 finis
  }
}

RequiemBassFigures = \figuremode {
  r4 <[6]> r8 <_!> <6> <[6]>
  r4 <6> <5! 4>8 <\t _+> <6- 4> <5! _+>
  r2 <6! 5>4 <5! _!>
  <7 _!>2 <[4 3]>8 <5 _!> <6> <6\\>
  r2 <4 2>8 <\t \t>4 <6!>8 %5
  <6>2 <6 4!>8 <5! _+> <6> <6\\>
  r4. <[6-] 4 2>8 <6 5>4 <[7 _!]>
  <_->4. <[6-] 4 2>8 <6 5>4 <[7]>
  r4. <4 2>8 <6 5>4 <[7]>
  r4. <4 2>8 <6 5>4 <[7 _!]> %10
  r4. <4 2>8 \bo <6 [5]>4 \bc <6\\ [\t]>
  <[_!]>1
  r
  <[_!]>8 <6\\> <_!> <6\\> <_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6> r8 <_!> <6> q %15
  r4 <6> \bo <[5!] 4>8 \bc <[\t] _+> <6> <[6 _!]>
  r4 <6> <5! 4> <\t _!>
  <7 _!>4 <6 4> <5 \t>8 <\t _!> <6 4> <7 5 [_!]>
  r4 <6!>8 \bo <[5]> \bc <[5!] _+>4 <6>8 <6\\>
  r4 \bo <[5]>8 \bc <[6]> <4 2!> <\t \t>4 <6\\>8 %20
  <6>2 <7>8 <6\\> <7> <8>
  r2 <6- 5>4 <6 5>
  <9> <8> <6 5>4. <\t \t>8
  r2 r8 \bo <[5 3]>4 \bc <[6 4]>8
  <7>2 <6 4> %25
  r8 <6 4>4 \bo <[7 5]>8 \bc <[8 6]>2
  <7> r8 <[7]>4.
  <6- 4>2 <6! 5- 3>
  <6- 4>4 <7- _!> <6- 4> <5 _!>
  <_!>8 <6 4 2>4. <6>2 %30
  <7>4 <5> <6 5>2
  r4 <7->2.
  r2 \bo <[6 5]>4 \bc <[7 _!]>
  r2 \bo <[6 5]>4 \bc <[7 _!]>
  r4. <6>8 <7>2 %35
  r8 <7->2..
  \bo <[_-]>4 <6> <_->8 \bc <[_!]> <6> q
  <_->4 <6> <4>8 <_!> <6> <[6]>
  <[_-]>4 <6> \bo <[7] 4>8 \bc <[\t] _!> <6> <[6]>
  r4 <6> \bo <[7] 4>8 \bc <[\t] _!> <6> <[6]> %40
  r4 <6> \bo <[5!] 4>8 \bc <[\t] _+> <6- 4> <5! _+>
  r4. <6- [4 2]>8 <6 5>4 <\t \t>
  r4. <6- [4 2]>8 <6 5>4 <\t \t>
  r2 <6 5>4 <\t \t>
  r2 <6 5>4 <\t \t> %45
  r4. <6! 5>8 <5! _+>2
  r8 \bo <[5! _+]>4 \bc <[6 4]>8 <7 [5! _+]>2
  <6 4>2 r8 \bo <[6 4]>4 <7 5!>8
  \bc <[8 6]>2 <7 5!>
  <6 [5 _!]> <_-> %50
  <[7] _->8 <6>4 <[5 _!]>8 <_!>2
  r8 \bo <[5 _!]>4 \bc <[6 4]>8 <7 5 [_!]>2
  <6 4>2 r8 \bo <[6 4]>4 <7 5>8
  \bc <[8 6]>2 <[7] 5 _!>
  <6 5>1 %55
  <4!>8 <\t> <6>4 <6 5> <5 _->
  <6 5>2 q
  q q
  <5 3> <6 4>4 <7 5 [_!]>
  <6 4> <5 _!>2. %60
  r <5 3>4
  r <6 4>8 <7 5 [_!]> <6 4>4 <5 _!>8 <4 2>
  <5 _!>1 %63 finis
}

TeDecetOrgano = {
  \relative c {
    \clef bass
    \key as \major \time 3/4 \tempoTeDecet
      \set Score.currentBarNumber = #64
    R2.
    \mvTrr es4\pp-\solo g f8 es %65
    as2.~
    as8 des, f4 es8 des
    as'4 as, as'
    b g es
    as f c %70
    des d2
    es c'4
    des2 b4
    c2 as4
    b2 g4 %75
    as2 f4
    des2 es4
    c2 c'4
    des2 b4
    c2 as4 %80
    b2 g4
    as2 f4
    des2 es4
    as,2 r4
    \mvTr as'2.\f-\tuttiE %85
    es
    as,
    des4 f es8 des
    as4 as' c,
    des2 b4 %90
    g!^\critnote as2
    des4 des d
    es g f8 es
    b'4 b, b'
    g b as8 g %95
    as4 as, as'
    es es, g'
    as2 f4
    d2 es4
    as2 a4 %100
    b b, es
    b' b, b'
    \mvTr es,2.\p-\solo
    b
    es, %105
    as4 c b8 as
    es'2 g4
    as2 f4
    g2 es4
    f2 d4 %110
    es2 c4
    as2 b4
    es8 c'\f b as g f
    e e e e e-\tuttiE e
    f f f f es es %115
    d d d d d d
    d d d d c c
    h h h h h h
    c c c c b b
    a a a a a a %120
    b b b b as as
    g! g g g g g
    as as as as c c
    des des des d d d
    es4 es, c'\mfE %125
    des!2 b4
    c2 as4
    b2 g4
    as2 f'4
    des2 es4 %130
    c2 c4\p
    des2 b4
    c2 as4
    b2 g4
    as2 f'4 %135
    des2 es4
    as, d\fE d
    des2 c4
    r des d
    es es es, %140
    as' c-\solo as
    b g es
    as c, f
    des es es,
    as r r\fermata \bar "||" %145 finis
  }
}

TeDecetBassFigures = \figuremode {
  r2. %64
  \bo <[8]>2 \bassFigureExtendersOn <8>8 \bc <[8]> \bassFigureExtendersOff %65
  r2.
  <6 4> \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <5 3>2
  \bo <[4]>8 <3> \bc <[6]>2
  \bo <[4]>8 \bc <[3]> <5>4 <6> %70
  <6 5> <\t \t>2
  r <6 5->4
  <9> <8>2
  <9>4 <8>2
  <9>4 <8>2 %75
  <9>4 <8>2
  <5>4 <6>2
  q2 <6 5->4
  <9>4 <8>2
  <9>4 <8>2 %80
  <9>4 <8>2
  <9>4 <8>2
  <5>4 <6>2
  r2.
  r %85
  r
  r
  r
  <6 4>4 <5 3> <6 [5-]>
  <9> <8>2 %90
  <6 5>2.
  <7>4 <6> <\t>8 <5>
  r2.
  <_!>
  <6>4 \bo <[6 4]> \bc <[4! 2]>8 <6> %95
  r2.
  r2 <6 5->4
  <9> <8>2
  <6>2.
  <6 5>2 <\t \t>4 %100
  <[_!]>2.
  \bo <[5 4]>4 <\t _!> \bc <[7 \t]>4
  r2.
  <[_!]>
  r %105
  \bo <[8]>2 \bassFigureExtendersOn <8>8 \bc <[8]> \bassFigureExtendersOff
  <6 4>4 <5 3> <[6 5-]>
  <9> <8> <6! 5>
  \bo <9 [5!]> \bc <8 [\t]> <6 5>
  <9> <8> <6 5> %110
  <9> <8> <3>
  <6 5>2 <[_!]>4
  r2.
  <7->
  <6 4>4 <5 3> <6> %115
  <7 [5!] _+>2 <6 4>4
  <\t \t> <5! _+> <\t \t>
  <7- [5! _!]>2.
  <6 4>4 <5 3> <6 4!>
  <6>4. <7- [5-]> %120
  <6- 4>4 <5 _-> <6 4!>
  <6>4. <[7-] 5->
  \bo <[6-] 4>4 \bc <[5] 3> <6 [5-]>
  <[_-]>4. <6 5 [_!]>
  <4>4 <3> <6> %125
  <9> <8> <6 5>
  <9> <8> <6 5>
  <9> <8> <6 5>
  <9> <8> <[3]>
  <6 5>2. %130
  <6>
  <9>4 <8> <6 5>
  <9> <8> <6 5>
  <9> <8> <6 5>
  <9> <8> <3> %135
  <6 5>2.
  r4 <6 5>2
  <6 4 2> <6>4
  r2 <6 5>4
  <5 4>2 <\t 3>4 %140
  r <6>2
  <4>8 <3> <6>2
  <4>8 <3> <6>2
  <6 5>2.
  r %145 finis
}

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoKyrie
      \set Score.currentBarNumber = #146
    \mvTr f8\fE-\tuttiE f f f des des des des
    b b b b g g g g
    as as' as as as as g g
    g g f f f f es es
    d d d d d d d d %150
    g4 r r2
    r4 as2 g8 fis \noBreak
    g4 g, g r\fermata \bar "||"
    \clef treble \time 2/2 \tempoKyrieFuga \newSpacingSection
    << {
      r2 c''~ \noBreak
      c b!4 as %155
      g2 c
      c d4 c
      h2 c~
      c h
      c4 b a g %160
      fis2 fis
    } \\ {
      c1
      d %155
      es2 e
      f1~
      f2 es!
      d1
      c2 \once \tieDashed c~ %160
      c4 es d c
    } >>
    \clef "treble_8" g1
    a
    b2 h
    \once \tieDashed c1~ %165
    c2 b!
    a1
    g2 \once \tieDashed f!~
    f4 as g f
    \clef bass c1 %170
    d
    es2 e
    \once \tieDashed f1~
    f2 es!
    d1 %175
    c2 c
    c4 es d c
    b! d g2~
    g f!4 es
    d2 g4 f %180
    es1
    d
    c2 d
    g as!
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
    b g
    c1
    d2 \once \tieDashed d~-\tasto
    d1~ %205
    d~
    d~
    d~
    d
    <g g,>^\vlcE_\bassiE %210
    \clef "treble_8" a
    b2 h
    c1~
    c2 b!4 as!
    g2 c4 b %215
    a2 d4 c
    b2 es4 d
    c2 d4 c
    b2 g
    \clef bass c,1 %220
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
    as a
    b b
    \once \tieDashed c1~
    c4 es d c
    h2 b %235
    b4 des c b
    a2 as~
    as4 c b as
    g2 g~
    g4 b a g %240
    fis2 f~
    f4 as g f
    es2 e
    f fis
    g2 g~-\tasto %245
    \tieDashed g1~
    g~
    g~
    g~
    g \tieSolid %250
    c,
    d
    << {
      g1
      a1
      b2 h %255
      c s
    } \\ {
      es, e
      f2. es4
      d2 g4 f %255
      es2 as
    } >>
    f g4 f
    es2 c
    f d
    g1 %260
    c,
    d
    es2 e
    f fis
    g as! %265
    f g
    c,1~
    \tieDashed c~-\tasto
    c~
    c~ %270
    c~
    c~
    c~
    c \tieSolid
    c %275
    h~
    h
    c2 c
    c c
    \tieDashed c1~ %280
    c~ \tieSolid
    c\breve*1/2\fermata \bar "|." %282 finis
  }
}

KyrieBassFigures = \figuremode {
  r1 %146
  <_->2 <6 5->
  r <4- [2]>4 <6 5->
  <4 2> <6! 5> <4! 2> <6>
  <7 [5! _+]> <6- 4> <5! \t> <\t _+> %150
  r1
  r4 <5 3>2 <6 4>8 <7 5 [_!]>
  <6 4>4 <5 _!>8 <4 2!> <5 _!>2
  r1
  r %155
  r
  r
  r
  r
  r %160
  r
  r
  <7>2 <6!>4 <5>
  r2 <6>
  r <8 6!>4 <7 5> %165
  <6! 4+>2 <6>
  <7> <6\\>
  <4> <6 _->4 <5>
  <6 4!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r1 %170
  <7>2 <6->4 <5>
  r2 <6>
  r <8 6>4 <7 5>
  <6 4!>2 <6>
  <7> <6!> %175
  r \bo <[8 6!]>4 \bc <[7- 5]>
  <6! 4+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>1
  <2!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <_!> %180
  <6>1
  <7 [5!] _+>2 <6 4>
  <6! 5> <[5!] _+>
  r <6!>
  <_!>1 %185
  r
  <7>2 <6->4 <5>
  r1
  <7>2 <6>4 <5>
  <_!>1 %190
  <7>2 <6>4 <5>
  <6 4 2>1
  <6>2 <6!>
  <_->2 <_!>4 <\t>
  <6>2 <_!> %195
  <6>1
  <5 4>2 <\t _->4 <6 _->
  <[6]>2 <_!>
  r <[5!] _+>
  <_->1 %200
  r2 <_!>
  r <_!>
  r <8 6!>4 <7- 5>
  <5! _+>1
  r %205
  r
  r
  r
  r
  r %210
  <7>2 <6!>4 <5>
  r2 <6>
  r1
  <4 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <_!> %215
  <6> <[5!] _+>
  <6>1
  <6! 5>2 <5! _!>4 <6! _->
  r2 <_!>
  r1 %220
  <7>2 <6->4 <5>
  r2 <6>
  <5> <6>4 <5>
  <4!>2 <6>
  <7> <6!> %225
  r1
  <7>2 <6->4 <5>
  r1
  <7>2 <6>4 <5>
  <_!>1 %230
  <7>2 <6>4 <5>
  r1
  <7>2 \bo <[8] 6!>4 \bc <[7] 5>
  <6! 4+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <[5!]>4 <7-> <6> <5> %235
  <6 4!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5->4 <[7]> <6> <5>
  <6 4>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5>4 <7> <6> <5>
  \bo <6 4 [2!]>2. \bassFigureExtendersOn \bc q4 %240
  \bo <5 [_!]>4 <7 _!> <6 _!> \bc <5 [_!]>
  <6 4!>2. q4 \bassFigureExtendersOff
  <6>2 <6 5->
  <_-> <6 5 [_!]>
  <5 _!>1 %245
  r
  r
  r
  r
  r %250
  r
  r
  r
  r
  r %255
  r
  <6 5>2 <5 _->4 <6 _->
  r2 <_!>
  <_!> <5! _+>
  <_-> <_!> %260
  r1
  <7>2 <6->4 <5>
  r2 <6>
  <_-> <6 5 [_!]>
  <_!>1 %265
  <6 5>2 <_!>
  r1
  r
  r
  r %270
  r
  r
  r
  r
  <6 4 2> %275
  <[7] 5 3>
  r
  <6 4>
  <\t \t>
  <5 _!> %280
  <4 2>
  <5 _!> %282 finis
}

DiesOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoDies
    \mvTr c'4\fE-\tuttiE c,8. c32 d es8. es32 f
    g4 g,8. d'32 c h8. c32 d
    g,4 g'8. g32 a? h8. a?32 h
    c4 c,8. g'32 f es8. f32 g
    c,8. c'32 b! a8. g32 a b8. b32 as %5
    g8. es32 f g8. f32 g as8. as32 g
    f8. as32 g f8. es32 f f8 d!16 es32 f
    g8 g, g' as g f
    es es es es es es
    es es es es g g %10
    as8. f16 b8 b, b b
    es es es es des des
    c c c c c c
    c c c c c c
    as'8. b16 c8 c c, c %15
    f4 a8.(-\dolce-\soloE b32 c) f,8.( g32 a)
    b2.~
    b4 g8.( as!32 b) es,8.( f32 g)
    as2.~
    as4 f8.( g32 as) des,8.( es32 f) %20
    g!2.~
    g4 e8.( f32 g) c,8.( d32 e)
    f4 f f,
    c'' e,\fE e
    f8 f c' c c, c %25
    f4 f8.-\tutti f32 g as8. as32 b
    c4 c,8. g'32 f e8. f32 g
    c,4 c8. c32 d e8. d32 e
    f4 f8. c'32 b as8. b32 c
    f,8. f32 es! d8. c32 d es8. d32 es %30
    c8. as32 b c8. b32 c b8. as32 g
    as8. as32 b c8. c32 b a8. g32 a
    b4 b'8 f d f
    b, b b b b b
    b b b b as as %35
    g8. as16 b8 b b b
    es es es es f f
    g g, g g g g
    g g g g f' f
    es8. f16 g8 g g, g %40
    c c \mvTr c\p-\solo c c c
    b!\f b b\p b b b
    g\f g g\p g g g
    as\fE as \mvTr as\pE-\tuttiE as as as
    es'\f es es\p es es es %45
    e\f e e\p e e e
    f\f f f\p f f f
    f\f f f\p f f f
    c\f c c\p c des des
    b\f b b\p b b b %50
    c\f c c\p c c c
    b\f b b\p b b b
    as\f as as\p as as as
    a\f a a\p a a a
    h\fE h h\pE h c c %55
    as' f g g g, g
    c\f c c\p c c c
    b!\f b b\p b b b
    as\f as as\p as as as
    as\fE as as\pE as g g %60
    fis fis fis fis fis fis
    g g g g g g
    c c c c as\ppE as
    f f g g g g
    c2 r4\fermata \bar "||" %65 finis
  }
}

DiesBassFigures = \figuremode {
  r2 <6>4
  <_!>2.
  <_!>2 <6 5>4
  r2.
  r4 <6 5> <_-> %5
  <6 5->2.
  r2 <6 5!>4
  <_!>2.
  <[5-] 3>2 <4 2>4
  <5 3>2 <6>4 %10
  <6 5> <6 4> <5 3>
  r2 <6>4
  <7 _!>2 <6 4>4
  <7 5 _!>2.
  <6>8. <_->16 <6 4>4 <5 _!> %15
  r4 \bo <[6 \l]> <7- _!>
  <8>2 <7>4
  <6 4> <6> <7->
  <8>2 <7->4
  <6 4-> <6-> <7> %20
  <8 5->2 <7 \t>4
  <6! 4> <6> <7 _!>
  r2.
  <_!>4 <7->2
  r4 <6 4> \bc <[5 _!]> %25
  r2 <[6]>4
  <_!>2.
  <_!>2 <[6 5]>4
  r2.
  r4 <6 5>2 %30
  <6>2 <6 4>4
  r <6> <6 5>
  r2.
  <5 3>2 <6 4>4
  <7 5>2 <6 4>4 %35
  <6>4 <6 4> <5 3>
  r2 <6>8 <5>
  <5 _!>2 <6 4>4
  <7 5 [_!]>2 <6 4!>4
  <6> <6 4> <5 _!> %40
  r2.
  <6 4 _->
  <6 5->
  r
  <5 4>2 <[\t 3]>4 %45
  <7- 5 3>2.
  <6- 4>4 <5 3>2
  r2.
  <6 5->
  <5 _->2 <[6 \t]>4 %50
  <_!>2.
  <6 4! _->
  <6>
  <7- [5-]>
  <6! 5> %55
  \bo <[6 \l]>4 <6 4> \bc <[5 _!]>
  r2.
  <6 4! _->
  \bo <[6 \l]>
  <6\\>2 <6 4>4 %60
  <7 _!>2.
  <6 4>4 <5 \t> <\t _!>
  r2.
  <6 5>4 \bc <[_! \l]>2
  r2. %65 finis
}

TubaOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \tempoTuba
      \set Score.currentBarNumber = #66
    \mvTr es2\f-\solo es-!\p
    b'\f b,-!\p
    b\f b'-!\p
    es\f es,-!\p
    as\f as,-!\p %70
    es'\f es,-!\p
    d'\f es-!\p
    b'4 as g f
    \mvTr es2\f-\tuttiE es
    b' b, %75
    b b'
    es es,
    as as,
    es' es,
    d'4 b es es, %80
    b' b b b
    b b b b
    f' f f, f
    c' c c c
    g' g g, g %85
    c-! c-! es-! es-!
    g-! g-! g,-! g-!
    c2 c'4-\solo b!
    as r8. as16 as4. as8
    as2 as4-\tutti as %90
    g c c-\solo b!
    as r8. as16 as4 as
    as2 as4-\tutti as
    g g g g
    as as a a %95
    b b h h
    c c cis cis
    d d d, d
    es! es es d
    cis cis cis cis %100
    d d d d,
    g2 \mvTr b\pE-\solo
    c c
    d fis
    g4 c, d d, %105
    g' r g, r
    g' \mvTr a?\f-\tutti b c
    d d, fis d
    fis fis fis fis
    g g, b g %110
    r b' b, as'!
    g es g es
    d b d b
    es es b g
    es es' g es %115
    as es f c
    des des d d
    es es es, es'
    as,2 \mvTr c\p-\solo
    des des %120
    es g
    as4 des, es es,
    as \mvTr as'\f-\tutti g f
    e c e c
    f f as f %125
    c c e c
    f as c c,
    f f, f' es!
    d! es d c
    b b d b %130
    es es es, es'
    b b d b
    es g b b,
    es es, es' des
    c c ces ces %135
    b b b b
    b b b b
    b b b b
    b b b b
    es2 \mvTr ges\pE-\solo %140
    as as
    b b,
    es4 as b b,
    es b es,2
    es'4 r \mvTr es\f-\tuttiE r %145
    es r es r
    d r d r
    des r des r
    c r c r
    c r c r %150
    h r h r
    b r b r
    as r as' r
    as r g r
    ges r ges r %155
    f es d b
    es c b b
    es2 r
    c'4\ff c c c
    g g g g %160
    as as as as
    b b b, b
    es es b b
    es,2 r\fermata \bar "||" %164 finis
  }
}

TubaBassFigures = \figuremode {
  <5 3>1 %66
  q
  q
  q
  q %70
  q
  <[6 5]>
  r
  <5 3>
  \bo <[6] 4>4 \bc <[5] 3>2. %75
  r1
  <4 2>4 <3 [1]>2.
  r1
  r
  \bo <[6 5]>2 <9 4>4 \bc <[8 3]> %80
  \bo <[6 4]> \bc <[5 3]>2.
  r1
  <5 4>4 <\t _!>2.
  <5 4>2 <\t 3>
  <5 4> <\t _!> %85
  r1
  r
  r2. <6 _->4
  r4.. <6 4! 2!>16 \bassFigureExtendersOn q2
  q1 %90
  q4 \bassFigureExtendersOff r2 <6 _->4
  r4.. <6\\ 5 3>16 r2
  <\t \t \t>1
  <[6 4]>2 <5 _!>
  <5> <6 5> %95
  r <6 5>
  r <7- _!>
  <6 4> <5! _+>
  <5 3>2. <6 4>4
  <7 [_!]>1 %100
  <6 4>4 <5! \t>2 <\t _+>4
  r2 \bo <[6 \l]>
  r1
  <5! _+>2 <6 _!>
  r <6 4>4 \bc <[5! _+]> %105
  r1
  \bo <[5 3]>2 \bassFigureExtendersOn <5 3>4 \bassFigureExtendersOff <8 6!>8 \bc <[7 5]>
  <6 4>2 <[6]>
  <7- [_!]>2. <[6 \t]>4
  <[9!] 4>2 <6> %110
  r4 <5! 3>2 <\t \t>4
  <6>1
  <6 5>
  <[9] 4>2 <[6 4]>
  r <6 5-> %115
  r2. <6>4
  <5>2 <6 5>
  <5 4> <\t 3>
  r2 \bo <[6 \l]>
  r1 %120
  r2 <6>
  r <6 4>4 \bc <[5 3]>
  r2 <6!>
  <6 5>1
  r %125
  <_!>
  r2 <_!>
  r2. <6 4!>4
  <6 3> \bassFigureExtendersOn <6 3\!> q q \bassFigureExtendersOff
  r1 %130
  r
  <[7]>
  r
  r
  <6>2 <\t \t> %135
  <7>1
  <6- 4>
  <7 3>2 <6- 4>
  <5 \t> <\t 3>
  \bo <[_- \l]> <6> %140
  <_->1
  r
  <_->4 q <6- 4> <5 3>
  \bc <[_- \l]>1
  <5 _-> %145
  <\t \t>4 <6- 4>2.
  <7- 3>1
  <6 4!>
  <7 _!>
  <\t \t>4 <6 4>2. %150
  <7 5>1
  <6 4!>
  <6>
  <6 4>2 <6->
  <\t>1 %155
  \bo <[_!\l ]>4 <\t> <6 5-> <\t \t>
  <_!> <6> <6 4> <5 3>
  r1
  r
  <6> %160
  r
  <5 4>2 \bc <[\t 3]>
  r1
  r %164 finis
}

RexOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoRex
      \set Score.currentBarNumber = #165
    \mvTr c8.(\fE-\tutti-\unisonoE d32 h) c8-! es-! g,-! c-! es-! g-!
    c8.( d32 h) c8 g c g es c
    g'8. as32( fis) g8-\unisonoE c, h g h d
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

RexBassFigures = \figuremode {
  r1 %165
  r4. <_!>4 <6 4>8 <6>4
  \bo <[6 4]>8 \bc <[5 _!]>2..
  <[_!]>2 <6! 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2. <6 5>4
  r <3> <6> <6 5> %170
  r2. \bo <[5]>8 \bc <[6!]>
  <5! _+>2 \bo <[6 5]>4 \bc <[\t \t]>
  r <6> q <6 4>
  <6! 5> <7 [_!]>2.
  <6 4>2 <5! _+> %175 finis
}

RecordareOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #176
    \mvTr g'8\p-\soloE-\senzaOrg r g r g r g r
    g r fis r g r g r
    g r g r g r f r
    f r f r f r es r
    es r es r f r f r %180
    f r f r f r f r
    f r f r b r d, r
    es r es r es4\fermata d8 r
    r es f f, b4 r8 as'
    g4 r8 h c4 r8 b %185
    a!4 r8 cis d4 r
    r8 es,! es es d4 b
    c d es e
    f fis g es
    b c d es~ %190
    es8 es es es d4 r
    r2 r8 es c d
    g,4 r r8 es' c d
    g\f^\critnote c, d d, g g' g,4
    g'8-\tuttiE-\colOrg r g r g r g r %195
    g r fis r g r g r
    g r g r g r f r
    f r f r f r es! r
    es r e r f r es r
    d r d r es r es r %200
    es r es r es es d c
    f f f, f b \mvTr b'\p-\soloE-\senzaOrg b,4
    f'8 r f r f r f r
    f r f r f r f r
    es r es r es4( d8) r %205
    r es f f, \mvTr b\fE-\tuttiE-\colOrg r r as'
    g4\p r8 h c\f r g r
    c\p r c, r c'\f r b r
    a\pE r cis, r d\fE r a' r
    d, r d r c c c c %210
    d d c c b b b b
    c c b b es r e r
    f f es c f f f, f
    b4 r8 \mvTr as'\p-\soloE-\senzaOrg g!4 r8 h
    c4 r8 b a4 r8 cis %215
    d4 r8 c b4. b8
    a4 a \mvTr a8\f-\tuttiE-\colOrgE r a r
    f r d r cis r a r
    d r d r c r c r
    b r b' r a r f r %220
    b r b, r es r g r
    as r as r b b b, b
    es r \mvTr es\pE-\soloE-\senzaOrg r es r es r
    d r d r es r es r
    c r d r h r c r %225
    f r fis r g r g, r
    g' r g r g r g r
    g r g r es r es r
    f r f r g r g, r
    \mvTr c\f-\tuttiE-\colOrgE r fis r g r g r %230
    e r e r f r es r
    d r e r f r f r
    d! r d r es r es r
    c r es r des r f r
    es r es r d c b c %235
    d d d, d g r \mvTr g'\p-\soloE-\senzaOrg r
    c, r es r f r a r
    b r b, r d r d r
    es4. es8 d g es f
    \mvTr b,\f-\tuttiE-\colOrgE r b' r b r b r %240
    a r a r b r b, r
    d r d r es r es r
    as r as a b r b, r
    es r d r c r h r
    c f g g, c r \mvTr es\p-\soloE-\senzaOrg r %245
    f r as r b r b, r
    es r g r as r a r
    b r h r \mvTr c\f-\tuttiE-\colOrgE r fis, r
    g r g, r h r h r
    c r a r b r e r %250
    f r f r a, r a r
    b r d r es r e r
    f r e r d g a a,
    d4 r8 \mvTr c'!\p-\soloE-\senzaOrgE b4 r8 b
    a4 r8 cis d b g a %255
    \mvTr d,\fE-\tuttiE-\colOrgE r c! r b r a r
    g r g c d g g, r
    c r c r cis r cis r
    d r d cis d d d, r
    fis'\pE r fis r g r g, r %260
    h r h r c r c r
    es16\f es es es d d fis fis g g c, c d d d, d
    g8 r g'\pE r fis r fis r
    g r g r h, r h r
    c r c r es16\f es es es d d fis fis %265
    g g c, c d d d, d g g g g es' es es es
    d d d d cis cis cis cis d d d d d d d d
    g,8 c d d, g c d d,
    g4 r r2\fermata \bar "||" %269 finis
  }
}

RecordareBassFigures = \figuremode {
  r1*19 %194
  <5 3>2 <6 4> %195
  <4 2>4 <6 5> \bo <[9 4]>8 \bc <[8 3]>4.
  <6>2 <[6!] 4+ 2>4 <6>
  <6 _->2 <4!>4 <6>
  r <6 5-> \bo <[9 4]>8 \bc <[8 3]> <4>4
  <[6]> <6 5-> \bo <[5]>8 \bc <[5!]> <6>4 %200
  r2 <4! 2>4 <6->8 <5 3>
  <6 4>4 <5 \t>8 <\t 3> r2
  r1*3 %205
  r2 <5 3>4. <6 4>8
  <7 _!>4. <[6]> <6 4>8 <5 _!>
  r2. <6>4
  <5! _+> <6 5 [_!]>2 <6 4>8 <5! _+>
  r2 <6 4+ _-> %210
  <6! _!>4 <_-> <6 4! _->2
  <6! 4 _->4 <_-> q <7- [_!]>
  \bo <[9 4]>8 \bc <[8 3]> <6 _-> <5-> <6- 4>4 <5 \t>8 <\t 3>
  <[_-]>1
  r1*2 %216
  r2 <5! _+>
  <6> <6 5 [_!]>4 <\t \t \t>
  \bo <[9! 4]>8 \bc <[8 3]>4. <6 _->2
  r \bo <[6 5]>4 \bc <[\t \t]> %220
  \bo <[9 4]>8 <8 3> <7->2 \bc <[6 \l]>4
  r <[5]>8 <6> <6 4>4 <5 3>
  r1*7 %229
  <5 3>4 <7 _!> <5 4>8 <\t _!>4. %230
  <6 5>2 \bo <[9 4]>8 \bc <[8 _-]> <4!>4
  <6> <7-> <5 4>8 <\t _!>4.
  <6 5->2 \bo <[9] 4->8 \bc <[8] 3>4.
  <6->4 <6 4! _-> <6> <6! 4! _->
  <6>2 <7 5! _+>8 <4+ [3]> <6> <5> %235
  <[6 4]>4 <5 \t>8 <\t _+> r2
  r1*3
  r4 <5 3> <6 4 [2]>2 %240
  <6 5> \bo <[9 4]>8 \bc <[8 3]>4.
  <6 5->2 \bo <[9] 4->8 \bc <[8] 3>4.
  <6 [5]>2 \bo <[9] 4>8 \bc <[8] 3>4.
  r4 <6!>2 <6 5>4
  r8 <[6 _-]> <6 4> <5 _!> r2 %245
  r1*2
  r2 <5 3>4 <[7 _!]>
  \bo <[6] 4>8 \bc <[5] _!>4. <6 5>2
  \bo <[9 4]>8 \bc <[8 3]> <6 5>2 <7->4 %250
  \bo <[4]>8 \bc <[3]>4. <6 5>2
  \bo <[9 4]>8 <8 3> \bc <[6 \l]>2 <6 5>4
  r <6\\> r8 <[6!]> <6 4> <5! _+>
  r1*2 %255
  r4 <_+> <6> <[7]>8 <6\\>
  r2 <_+>
  <6-> <7 [_!]>
  <6 4>8 <5 _+> <\t \t> <7 [_!]> <6 4> <5 _+>4.
  <6 5>1 %260
  <6 5>
  <6\\>4 \bo <[_+ \l]>8 <6 5!>4 \bc <[6 5]>8 \bo <[6] 4> \bc <[5] _+>
  r2 <6 5>
  r q
  r <6\\>4 <_+>8 <[6 5!]> %265
  r <[6 5]> \bo <[6] 4> \bc <[5] _+> r4 <5 3>
  <6 4> <7 5 [_!]> <5 4> <\t _+>
  r <6 4>8 <5 _+> r4 <6 4>8 <5 _+>
  r1 %269 finis
}

ConfutatisOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoConfutatis
      \set Score.currentBarNumber = #270
    \partial 4 \mvTr g'8.\f-\soloE g16 es4 g es c
    g' g, r g'8. g16
    es4 g e c
    f f, r f'8. f16
    d4 f d b
    es es, r es'8. es16 %275
    c4 es c as
    d d, r d'8. d16
    h4 d h g
    c c b b
    a a as as %280
    <g g'>2 r4 g'8.-\tuttiE g16
    es4 g es c
    g' g, r g'8. g16
    es4 g e c
    f f, r f'8. f16 %285
    d4 f d b
    es es, r g'8. g16
    as4 c as f
    b8 b b b a a a a
    b4 b, b' as %290
    g2\p g
    as as,
    b b4 as
    b1
    es2 e %295
    f as,
    b b
    c c4 b
    c1
    f2 r4 \mvTr f'8.\f-\soloE f16 %300
    des4 f des b
    es es, r es'8. es16
    c4 es c as
    des des, r des'8. des16
    b4 des b g %305
    c c, r c'8. c16
    as4 c a f
    b b as as
    g g c b
    as f des des %310
    c2 r4 c'8.-\tutti c16
    as4 c a f
    b b, r b'8. b16
    g4 b g es
    as as, r as'8. as16 %315
    f4 as f d!
    g g, r g'8. g16
    es4 e f fis
    g g, g'\p f
    es es e e %320
    f f f f
    g g g f
    g g g g
    as as g f
    es es e e %325
    f f f f
    g g g f
    g g g, g
    c2 r4 fis-\soloE-\senzaOrg
    g2 r4 d8( c) %330
    h2 r4 h
    c2 r4 c8( d)
    es2 e
    f as
    b d, %335
    es g
    as c,
    d f
    g1~
    g~ %340
    g~
    g
    as
    g2 r4 h(
    c) es,8 f g4 g %345
    as es8 f g4 g,
    \mvTr c\f-\tuttiE-\colOrgE c c c
    d d d d
    c c g g
    c c d es %350
    h h h h
    b b b b
    as as as as
    g g' g g
    c, c e e %355
    f f as as
    b, b d d
    es es g g
    as as a a
    b b c c %360
    des des des b
    c c c, c
    f2 r4 \mvTr h\p-\soloE-\senzaOrg
    c2 r4 g8( f)
    e2 r4 e %365
    f2 r4 as
    b2 r4 b
    c2 e,
    f4 b c c,
    \mvTr f\f-\tuttiE-\colOrgE f es! es %370
    des des8( c) b4 b
    c c e e
    f f f, f'
    b, b' as as
    ges ges es es %375
    f f a a
    b b b, b
    c c as'! as
    e e f f
    des des c c %380
    f f f, f
    g g h h
    c c f f
    es es h h
    c c d d %385
    es es as as
    f f g g
    as as f f
    g g h, h
    c c f f %390
    es es h h
    c c d d
    es es as as
    f f g g
    c, c c' c %395
    c c es es
    as, as g g
    fis fis fis fis
    g g g g
    g, g g g %400
    c2 es-\solo
    f r
    f g
    c, r\fermata \bar "||" %404 finis
  }
}

ConfutatisBassFigures = \figuremode {
  <[_!]>4 <6>1 %270
  <_!>
  <6>2 <[5-]>
  <_->2. <_!>4
  <6>1
  r %275
  <6->
  r
  <6>
  r2 <4!>
  <6> <6\\> %280
  <_!>1
  <6>
  <_!>
  <6>2 <[5-]>
  <_->2. <[_!]>4 %285
  <6>1
  r2. <[6]>4
  r1
  <7>2 <7- 5>
  <4>4 <3>2. %290
  <6>1
  r
  <6 4>2. <6 5>4
  <6 4>2 \bo <[5 \t]>4 \bc <[\t 3]>
  r2 <6> %295
  r <6>
  <_->1
  <6 4>2. <6 [5] _->4
  <6 4>2 <5 \t>4 <\t _!>
  r1 %300
  <6>
  r
  <6>
  r
  <6 [_-]> %305
  <_!>
  <6>2 <6 5->
  <_-> <4!>
  <6> <_!>
  <6> <6!> %310
  <_!>1
  \bo <[6]>2 \bc <[\t]>
  <_->2. <_!>4
  <6>1
  r %315
  <6!>
  <_!>
  <6>4 <6 5-> <_-> <7 5 [_!]>
  <_!>1
  <6>2 <\t>4 <5-> %320
  <_->1
  <6 4>2. <5 3>4
  <6 4>2 <5 _!>
  <3>1
  <6>2 <\t>4 <[5-]> %325
  r1
  <6 4>2. <5 3>4
  <6 4>2 <5 _!>
  r1*18 %346
  <5 3>1
  <7 5 3>4 <6! \t \t>2.
  <6 4>4 <5 3> <6 4> <5 _!>
  r2 <6!>4 <6> %350
  <7>1
  <6 4! 2>2 <\t \t _->
  <6> <6\\>
  <_!>1
  r2 <6 5-> %355
  r <6>
  r <6 [5]>
  r <[6]>
  r <6 5>
  <_-> <_!> %360
  <6>2. <[_-]>4
  <6 4>2 <5 _!>
  r1*7 %369
  r2 <4! [_-]> %370
  <6> <_->
  <_!> <6>4 <[5]>
  r1
  <_->2 <6 4! _->
  <6> <[_-]> %375
  <_!> <[6]>
  <_->1
  <_!>2 <6>
  <6 [5]>1
  <6>2 <7 [_!]> %380
  r1
  <_!>2 <[6]>
  r <4! 2>
  <6> <6 5>
  r <6!> %385
  <6>1
  <6 5>2 <_!>
  r <6 5>
  <_!> <6 5>
  r <4! 2> %390
  <[6]> <6 [5]>
  r <6!>
  <6>1
  <6 5>2 <_!>
  r1 %395
  r2 <6>
  <5> <6 4>
  <7 5 [_!]>1
  <6 4>
  <5 _!> %400
  r2 <[6]>
  r1
  r2 <[_!]>
  r1 %404 finis
}

HuicOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoHuic
      \set Score.currentBarNumber = #405
    \mvTr as'8\fE-\tutti as as as as as as as
    g g g g as4 r
    es8 es es es d! d d d
    des des des des ces4 r
    b8 b b b h h h h
    c c c c des des des des %410
    c c c c f f g g
    as as as as g g g g
    g g f f f f es es
    es es as as g g g, g
    c c c c c c b! b %415
    b b as as g g g g \noBreak
    g g g g g g g g \bar "||"
    \tempoAmen << {
      r4 c'4. e8 f es \noBreak
      d8. c16 b4. d8 es des
      c8. b16 as4. c8 d c %420
      h8. a16 g4. h8 c b
      a g fis4 g8 es' d c
    } \\ {
      c,8 c[ d e] f g as4
      r8 b, c d es f g4
      r8 as, b c d es f4 %420
      r8 g, a h c d es d
      c es d c b c b a
    } >>
    g4 r r8 g' c, d16 es
    f4 r r8 f b, c16 d
    es4 r r8 es a, b16 c %425
    d2 g,4 \clef "treble_8" b'8 as!
    g as g f! es f es d
    c4 r r8 c' f, g16 as
    b4 r r8 b es, f16 g
    as4 r r8 as d,! es16 f %430
    g2 c,8 \clef treble << {
      h''[ c b]
      a8. g16 fis4 g8 es' d c
      b4
    } \\ {
      d,8 es d
      c es d c b! c b a
      g4
    } >> \clef bass g4. h8 c b
    a8. g16 f4. a8 b as
    g8. f16 es4. g8 a g %435
    fis8. e16 d4. fis8 g f
    es c h4 c8 as' g f
    es c d es f g as4
    r8 b, c d es f g4
    r8 as, b c d! es f4 %440
    r8 g, a h c d es4
    r8 f, g a b c d4
    es2 as,
    des g,
    c f, %445
    b es,4 es'
    e2 f
    fis g
    c,1
    d %450
    g,2 es'
    c d
    es c
    d d,
    g' \mvTr c,\p-\soloE-\senzaOrg %455
    f b,
    es a,
    d g,
    c \once \tieDashed d~
    d8 d es d c4 d %460
    \mvTr g4.\f-\tuttiE-\colOrgE f!8 es d c d16 es
    f4. es8 d c b c16 d
    es4. d8 c b a! b16 c
    d4. c8 b a g4
    \clef "treble_8" r4 c'4. e8 f es %465
    d8. c16 b4. d8 es des
    c8. b16 as4. c8 d c
    h8. a16 g4. h8 c b
    as4 \clef bass f4. a8 b as
    g8. f16 es4. g8 as ges %470
    f8. es16 des4. f8 g f
    e8. d16 c4. e8 f es
    des8. c16 b4. d8 es des
    c b as4 a2
    b h %475
    c f
    b,! es
    as, g4 << {
      r
      r c'4. e8 f es
      d8. c16 b4. d8 es des %480
      c8. b16 as4. c8 d c
      h8. a16
    } \\ {
      g4~
      g8 h c b as8. g16 f4~
      f8 a b as g8. f16 es4~ %480
      es8 g as g f8. es16 d4~
      d8 f g f
    } >> es d c d16 es
    f8 g as4 r8 f b, c16 d
    es8 f g4 r8 es as, b16 c
    d8 es f4 r8 d g, a16 h %485
    c8 d es4 r8 f16 es d8 c
    h4 c as2
    g1~-\tasto
    g~
    g~ %490
    g~
    g~
    g~
    g
    c8 c'4 b8 as g f4 %495
    b4. as8 g f es4
    as4. g8 f es d4
    g4. f8 es as f g
    c, c'4\p b8 as g f4
    r8 b4 as8 g f es4 %500
    r8 as4 g8 f es d4
    r8 g4 f8 es\fE as f g
    c,4 \clef "treble_8" f\p b es,
    as \clef bass f\f g8 as f g
    c,4 \clef "treble_8" f\p b es, %505
    as \clef bass f\f g8 as f g
    c,1
    c
    c2 h
    c c %510
    c1\fermata \bar "|." %511 FINIS
  }
}

HuicBassFigures = \figuremode {
  r2 <6 4- 2> %405
  <6 5->1
  r2 <7->
  <6 4> <6>
  \bo <[7 _!]> \bc <[6 5]>
  r4. <_!>8 <7> <6->4. %410
  <7 _!>2 <_->4 <_!>
  <6\\>2 <_!>
  \bo <6 4 [2]>4 <6> \bc <6 4! [2]> <6>
  r <6> <6 4> <5 _!>
  r <_!> <4 [2-]> <6 _-> %415
  <4! [2]> <6> <7 5! [_!]> <6- 4>
  <5 _!> <6 4> <5 \t> <\t _!>
  r1
  r
  r %420
  r
  r
  <_->2 r8 <_!>4 <[6-]>8
  <_!>2.. <6->8
  r2.. <6>8 %425
  <[5! _+]>2. <6>8 <6!>
  <[6-]> <3> <_!> <\t> <6> \bo <[3]> <3> \bc <[3]>
  r2 r8 <[_!]>4 <6->8
  r2.. <6->8
  r2.. <6>8 %430
  <_!>1
  r
  r4 <[_!]>4. <6>
  q4 <[_!]>4. <6>
  q2 r8 <[6]>4. %435
  <6 [_!]>4 <[5! _+]>4. <6 [_!]>4 <4!>8
  <6>4 <[6]>2 <_!>4
  <6>2 r8 <6!> <6> <5->
  <8 3>2 r8 <6> <6> <5->
  <8 3>2 r8 <6> <6> <5> %440
  <8 _!>2 r8 <6!> <6> <5->
  <8 _->2 r8 <6!> <6> <5->
  r1
  r2 <[5-]>
  <_!>1 %445
  r
  \bo <[6 5]>2 \bc <[_! \l]>
  <6 5 [_!]> <7 _!>
  r1
  <[5!] _+> %450
  \bo <[9!]>4 \bc <[8]>2.
  <6! 5>2 <5! _+>
  r <[6! 5]>
  <5! _+> <6 4>4 <5! _+>
  r1 %455
  r
  r
  r
  r
  r %460
  r4. <4!>8 <6> \bo <[6!]>4 \bc <[6-]>8
  <_!>2 <6>8 \bo <[6!]>4 \bc <[6-]>8
  r2 <6!>8 \bo <[6]>4 \bc q8
  <[5!] _+>2 <6>8 <[6\\]> <_-> <_!>
  r4 <[_!]>4. <6>8 <_->4 %465
  <6>2 r8 <[6]> <3>4
  <6>2 r8 \bo <[6]> \bc <[3]>4
  <6>4 \bo <[_!]>4. <6>8 <_-> <4!>
  <6>4 <_!>4. \bc <[6]>8 <_->4
  <6>2 r8 <[6]> <3>4 %470
  <6->2 r8 \bo <[6-]> \bc <[5-]>4
  <6> \bo <[_!]>4. <6>4 \bc <[4!]>8
  <6>4 \bo <[8 _-]>8 \bc <7- _!> <6 4> \bc <[6 \l]>4.
  <[6]>2 <6 5>
  <_!> <6 [5]> %475
  <_!> <7- [_!]>
  \bo <[7-]> <7->
  <7>4 <6> \bc <[_!]>2
  r1
  r %480
  r
  r4 \bo <[_!]> <6>8 <6!>4 \bc <[6-]>8
  r <6!> <6> <5-> r \bo <[_!]>4 \bc <[6-]>8
  r <6> q <5-> r4. <[6]>8
  r <6> <[6!]> <5-> r \bo <[5! _+]> <_!> \bc <[6! \l]> %485
  r <6!> <6> <5-> r2
  <6 [5]>2 <7>4 <6>
  <[_!]>1
  r
  r %490
  r
  r
  r
  r
  <[5 3]>4. <4!>8 <6> <6!>4. %495
  r4. <4>8 <6> q4.
  r4. <4>8 <6> q4.
  <_!>4. <\t>8 <[6]>4 <6 5>8 <_!>
  r4. <4!>8 <6> <6!>4.
  r4. <4>8 <6> q4. %500
  r4. <4>8 <6> q4.
  r8 <_!>4 <4!>8 <6>4 <6 5>8 <_!>
  r1
  r4 <6 5> <_!> <6 5>8 <_!>
  r1 %505
  r4 \bo <[8 6]>8 \bc <[7 5]> <_!>4 <6 5>8 <_!>
  <8 5 3>2 <7- _!>
  <6 4> <5 _!>
  <6 4> <[7]>
  <6 4> <5 _!>4 <6 4> %510
  <5 _!>1 %511 FINIS
}

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

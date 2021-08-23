\version "2.22.0"

\include "../definitions.ly"

\paper {
  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S"
    }
    \paper { indent = 3\cm }
    \tocSection "1" "Introitus"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            % \transpose c c
            \partCombine \RequiemClarinoI \RequiemClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \RequiemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \RequiemSoprano }
          }
          \new Lyrics \lyricsto Soprano \RequiemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \RequiemAlto }
          }
          \new Lyrics \lyricsto Alto \RequiemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \RequiemTenore }
          }
          \new Lyrics \lyricsto Tenore \RequiemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \RequiemBasso }
          }
          \new Lyrics \lyricsto Basso \RequiemBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \RequiemOrgano
          }
        >>
        \new FiguredBass { \RequiemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}

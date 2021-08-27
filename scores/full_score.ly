\version "2.22.0"

\include "../definitions.ly"

\paper {
  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "I N T R O I T U S"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Introitus"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \RequiemOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \RequiemOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \RequiemTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \RequiemTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \RequiemViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \RequiemViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \RequiemViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \RequiemSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \RequiemSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \RequiemAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \RequiemAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \RequiemTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \RequiemTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \RequiemBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \RequiemBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \RequiemOrgano
  %         }
  %       >>
  %       \new FiguredBass { \RequiemBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  \bookpart {
    \header {
      subtitle = "T E   D E C E T   H Y M N U S"
    }
    \tocSubsection "1.2" "Te decet hymnus"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TeDecetOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TeDecetOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TeDecetTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TeDecetTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TeDecetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TeDecetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TeDecetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TeDecetSoprano }
          }
          \new Lyrics \lyricsto Soprano \TeDecetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeDecetAlto }
          }
          \new Lyrics \lyricsto Alto \TeDecetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeDecetTenore }
          }
          \new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TeDecetBasso }
          }
          \new Lyrics \lyricsto Basso \TeDecetBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TeDecetOrgano
          }
        >>
        \new FiguredBass { \TeDecetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}

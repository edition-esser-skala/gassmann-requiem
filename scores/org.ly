\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "org"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \RequiemOrgano
        }
        \new FiguredBass { \RequiemBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   D E C E T   H Y M N U S"
    }
    \score {
      <<
        \new Staff { \TeDecetOrgano }
        \new FiguredBass { \TeDecetBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E Q U I E M   –   K Y R I E"
    }
    \score {
      <<
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "S E Q U E N T I A"
    }
    \score {
      <<
        \new Staff { \DiesOrgano }
        \new FiguredBass { \DiesBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T U B A   M I R U M"
    }
    \score {
      <<
        \new Staff { \TubaOrgano }
        \new FiguredBass { \TubaBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E X   T R E M E N D Æ"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \RexOrgano }
        \new FiguredBass { \RexBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E C O R D A R E"
    }
    \score {
      <<
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C O N F U T A T I S"
    }
    \score {
      <<
        \new Staff { \ConfutatisOrgano }
        \new FiguredBass { \ConfutatisBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "H U I C   E R G O"
    }
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \HuicOrgano }
        \new FiguredBass { \HuicBassFigures }
      >>
    }
  }
}

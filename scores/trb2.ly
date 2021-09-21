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
    instrumentName = "trb 2"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S"
    }
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone II"
          \RequiemTromboneII
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   D E C E T   H Y M N U S"
    }
    \score {
      <<
        \new Staff { \TeDecetTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E Q U I E M   –   K Y R I E"
    }
    \score {
      <<
        \new Staff { \KyrieTromboneII }
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
        \new Staff { \DiesTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T U B A   M I R U M"
    }
    \score {
      <<
        \new Staff { \TubaTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E X   T R E M E N D Æ"
    }
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \RexTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E C O R D A R E"
    }
    \score {
      <<
        \new Staff { \RecordareTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C O N F U T A T I S"
    }
    \score {
      <<
        \new Staff { \ConfutatisTromboneII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "H U I C   E R G O"
    }
    \score {
      <<
        \new Staff { \HuicTromboneII }
      >>
    }
  }
}

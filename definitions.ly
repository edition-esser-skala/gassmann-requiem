\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


mezzavoce = \markup \remark "mezza voce"
mezzavoceE = \markup \remarkE "mezza voce"


tempoRequiem = \tempoMarkup "Adagio"
tempoTeDecet = \tempoMarkup "Andante"

tempoKyrie = \tempoMarkup "Grave"
  tempoKyrieFuga = \tempoMarkup "Allabreve"

tempoDies = \tempoMarkup "Andante maestoso"
tempoTuba = \tempoMarkup "Andante"
tempoRex = \tempoMarkup "Adagio"
tempoRecordare = \tempoMarkup "Andante"
tempoConfutatis = \tempoMarkup "Andante"
tempoHuic = \tempoMarkup "Andante"
  tempoAmen = \tempoMarkup "[Allegro]"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"

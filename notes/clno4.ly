\version "2.22.0"

ClarinoIV = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVeni
    e4.\fE e8 e4 g
    c8. c16 c8 g c,4 r
    R1
    e4. e8 e4 g
    c,8.-\critnote e16 e8 g c,4 r %5
    r2 g'8 g16 g g8 g
    g4 r g8 g16 g g8 g
    c,4 r r2
    R1*2 %10
    \tempoVeniFinis R1\fermata \bar "||"
    \tempoQuiPer R1*35 %46
    r2 r4\fermata r8 g'
    e4 r8 e c4 r8 c
    g'4 r8 c, g'8 g16 g g8 g
    c,4 r r2 %50
    R1*3
    R1\fermata
    c'8 c16 c c8 c c4 r %55
    c8 c16 c c8 c \tempoQuiPerFinis c4 r8 g
    e2 r\fermata \bar "|." %57 finis
  }
}

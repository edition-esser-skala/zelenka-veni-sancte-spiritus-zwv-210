\version "2.22.0"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoVeni
    c4\fE r c g
    c8 c16 c c8 g c4 r
    R1
    c4 r c g
    c8. c16 c8 g c4 r %5
    c8 c16 c c8 c g4 r
    c8 c16 c c8 c g4 r16 g g g
    c4 r r2
    R1*2 %10
    \tempoVeniFinis R1\fermata \bar "||"
    \tempoQuiPer R1*23 %34
    r2 c4 r %35
    c r8 g c4 r8 g
    g4 r g r
    r8 c g4 r r8 g
    c4 r r2
    R1*7 %46
    r2 r4\fermata r8 g
    c4 r r2
    g4 c g4. g8
    c4 r r2 %50
    R1*3
    R1\fermata
    c4 r c r %55
    c r \tempoQuiPerFinis c r
    c2 r\fermata \bar "|." %57 finis
  }
}

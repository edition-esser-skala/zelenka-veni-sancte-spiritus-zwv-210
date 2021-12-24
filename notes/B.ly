\version "2.22.0"

BassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoVeni
    \mvTr \mvDll d'4.\fE^\tuttiE d8 d4 cis
    d a fis8. e16 d4
    R1
    d'4. d8 d4 cis
    d a fis8. e16 d4 %5
    d' d8 d cis4 a
    d d8 d cis8. h16 a4
    r r8 d, g4 g8 fis
    e4 fis8 g a4. g8
    fis4 g8 a h2 %10
    \tempoVeniFinis a1\fermata \bar "||"
    \tempoQuiPer a2 a4. a8
    a4-! a-! d2-!
    fis,4-! r8 d g([ h)] a g
    fis([ e)] d4 r8 g fis d %15
    g8. g16 fis8([ d] cis) a r d
    a' e a g fis8. fis16 gis4
    a8 g fis([ e)] d4 r
    R1*5 %23
    a'2 a4. a8
    a4 a d2 %25
    fis,4 r8 d g([ h)] a g
    fis([ e)] d4 r8 g fis d
    g8. g16 fis8 d e8. e16 a4
    d,2( e4) a
    e2 a,4 r %30
    r2 d
    d4. d8 d4 d
    a'2 cis,4 r8 cis
    d([ g)] fis e d4 d'
    h cis d d, %35
    r8 d' cis a d8. d16 cis8 a
    r a gis e a8. a16 gis8 e
    r e a8. a16 gis8 e r a
    d cis h a gis8. fis16 e8([ h')]
    e([ d)] cis([ h)] a[ gis fis cis'] %40
    fis[ e d cis] h[ a gis fis]
    e[ d cis h] a[ d cis h]
    a[ a' d, e] a,4 a'\f
    a a a a
    a1~ %45
    a~
    a2 a,4\fermata r8 a'
    d cis h a g8. fis16 e8([ d)]
    a'4 d a2
    d,4 d' d d %50
    d d d2~
    d1~
    d
    d,4\fermata r8 d g8. g16 fis8 d
    g8. g16 fis8([ d)] g4 fis %55
    g2 \tempoQuiPerFinis d~
    d r\fermata \bar "|." %57 finis
  }
}

BassoLyrics = \lyricmode {
  Ve -- ni, ve -- ni
  San -- cte Spi -- ri -- tus,

  ve -- ni, ve -- ni
  San -- cte Spi -- ri -- tus: %5
  Re -- ple tu -- o -- rum
  cor -- da fi -- de -- li -- um,
  et tu -- i a --
  mo -- ris in e -- is
  i -- gnem ac --  cen -- %10
  de.
  Qui per di --
  ver -- si -- ta --
  tem lin -- gua -- rum cun --
  cta -- rum gen -- tes in %15
  u -- ni -- ta -- te, in
  u -- ni -- ta -- te fi -- de -- i
  con -- gre -- ga -- sti.

  Qui per di -- %24
  ver -- si -- ta -- %25
  tem lin -- gua -- rum cun --
  cta -- rum gen -- tes in
  u -- ni -- ta -- te fi -- de -- i
  con -- gre --
  ga -- sti. %30
  Qui
  per di -- ver -- si --
  ta -- tem lin --
  gua -- rum cun -- cta -- _
  _ _ _ rum %35
  gen -- tes in u -- ni -- ta -- te,
  gen -- tes in u -- ni -- ta -- te,
  in u -- ni -- ta -- te in
  u -- ni -- ta -- te fi -- de -- i __
  con -- gre -- ga -- %40
  _ _
  _ _
  _ sti, gen --
  tes in u -- ni --
  ta -- %45

  \xE te,\x in
  u -- ni -- ta -- te fi -- de -- i __
  con -- gre -- ga --
  sti, gen -- tes in %50
  u -- ni -- ta --

  te, in u -- ni -- ta -- te
  fi -- de -- i __ con -- gre -- %55
  ga -- sti. __
  %57 finis
}

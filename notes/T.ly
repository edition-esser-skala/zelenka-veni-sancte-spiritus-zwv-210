\version "2.22.0"

TenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoVeni
    \mvTr d4.\fE^\tuttiE d8 d4 e
    fis8. fis16 fis8 e fis8. fis16 fis4
    R1
    d4. d8 d4 e
    fis8. fis16 fis8 e fis8. fis16 fis4 %5
    r8 d d d e4 e
    r8 d d d e8. e16 e8 e
    fis4 fis8 e d([ cis)] h a
    g4 a8([ h)] cis4 cis8 cis
    d4. cis8 h[ cis d e] %10
    \tempoVeniFinis fis4 e8[ d] e2\fermata \bar "||"
    \tempoQuiPer R1*3
    d2 d4. d8 %15
    d4 d a'2
    cis,4 r8 a d([ fis)] e d
    cis([ h)] a4 r8 d cis a
    d8. d16 cis8([ a] fis) d r fis
    d' d, d' c h4( cis8.) cis16 %20
    d4 r8 d h g d'8. c16
    h8 g r4 r2
    R1
    r4 r8 e' cis a e'8. e16
    cis8 a r cis d e fis e %25
    d8. d16 d4 r8 d cis h
    a([ g)] fis([ d')] h g d'8. d16
    h4 d8. d16 h4 a~
    a h2 cis4
    h2 cis4 r %30
    r r8 a fis d a' g
    fis[ e d e] fis[ g a d]
    cis[ d] e4 a, r8 e'
    fis([ e] d4) d8 d d4~
    d e r8 a fis d %35
    d fis e cis16 cis d8 fis e cis
    r e e e e e e4~
    e2. e4
    fis8. e16 d4 e4. dis8
    e[ d cis h] a[ gis fis cis'] %40
    fis[ e d cis] h[ a gis fis]
    e'[ d cis d] e[ d] e4~
    e d8[ h] cis4 a\f
    a a a a
    a1~ %45
    a~
    a2 e'4\fermata r8 cis
    d d d d d8. d16 cis8([ d)]
    cis e fis4( e2)
    d4 d d d %50
    d d d2~
    d1~
    d
    fis4\fermata r8 fis g g, d'4~
    d d d8. d16 d4 %55
    d d \tempoQuiPerFinis d2
    d r\fermata \bar "|." %57 finis
  }
}

TenoreLyrics = \lyricmode {
  \xE Ve -- ni, ve -- ni,
  ve -- ni San -- cte Spi -- ri -- tus,

  ve -- ni, ve -- ni,\x
  ve -- ni San -- cte Spi -- ri -- tus: %5
  Re -- ple tu -- o -- rum
  cor -- da fi -- de -- li -- um, et
  tu -- i a -- mo -- ris in
  e -- is __ i -- gnem ac --
  cen -- _ _ %10
  _ _ de.

  Qui per di -- %15
  ver -- si -- ta --
  tem lin -- gua -- rum cun --
  cta -- rum gen -- tes in
  u -- ni -- ta -- te, in
  u -- ni -- ta -- te fi -- de -- %20
  i, gen -- tes in u -- ni --
  ta -- te,

  gen -- tes in u -- ni --
  ta -- te, in u -- ni -- ta -- te %25
  fi -- de -- i, gen -- tes in
  u -- ni -- ta -- te fi -- de --
  i con -- gre -- ga -- sti, __
  con -- gre --
  ga -- sti, %30
  gen -- tes in u -- ni --
  ta -- _
  _ _ te, lin --
  gua -- rum cun -- cta --
  rum gen -- tes in %35
  u -- ni -- ta -- te, in u -- ni -- ta -- te,
  gen -- tes in u -- ni -- ta --
  te
  fi -- de -- i con -- gre --
  ga -- _ %40
  _ _
  _ _ _
  _ sti, \xE gen --
  tes in u -- ni --
  ta -- %45

  te,\x in
  u -- ni -- ta -- te fi -- de -- i __
  con -- gre -- \xE ga --
  sti, gen -- tes in %50
  u -- ni -- ta --

  te,\x in u -- ni -- ta --
  te fi -- de -- i %55
  con -- gre -- ga --
  sti. %57 finis
}

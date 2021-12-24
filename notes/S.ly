\version "2.22.0"

SopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoVeni
    \mvTr fis'4.\fE^\tuttiE fis8 fis4 e
    d8. d16 d8 cis d8. d16 d4
    R1
    fis4. fis8 fis4 e
    d8. d16 d8 cis d8. d16 d4 %5
    fis fis8 fis e4 e
    fis4 fis8 fis e8. e16 e8 cis
    d4 d8 cis h4 cis8 d
    e4 e8[( d)] cis4 d8 e
    fis4 e d2~ %10
    \tempoVeniFinis d4 cis8[ h] cis2\fermata \bar "||"
    \tempoQuiPer R1*9 %20
    d2 d4. d8
    d4 d a'2
    cis,4 r8 a d([ fis)] e d
    cis([ h)] a4 r8 e' cis a
    e'8. e16 cis8([ a] fis) d r a' %25
    d a d c h8. h16 cis4
    d d d2~
    \once \tieDashed d~ d4 cis
    h a gis a~
    a gis a a~ %30
    a a2 a4
    a a d fis,
    r r8 cis' e([ g)] fis e
    d4( a') a,2
    r2 r4 r8 a' %35
    fis d a' a fis d r e
    cis a e'8. e16 cis8 a r h
    e e cis a e'4. e8
    e8 a, d cis h a gis8. fis16
    e8([ h')] e([ d)] cis([ h)] a([ gis)] %40
    fis([ cis')] fis([ e)] d([ cis)] h([ a)]
    gis([ h)] e d cis([ fis e d]
    cis4 h) a a\f
    a a a a
    a1~ %45
    a~
    a2 cis4\fermata r
    r8 a d cis h a g fis16 fis
    e8 cis' d2( cis4)
    d d d d %50
    d d d2~
    d1~
    d
    c4\fermata r8 c h8. h16 a8 a
    h8. h16 a4 h a %55
    h2~ \tempoQuiPerFinis h4 a8[ g]
    a2 r\fermata \bar "|." %57 finis
  }
}

SopranoLyrics = \lyricmode {
  Ve -- ni, ve -- ni,
  ve -- ni San -- cte Spi -- ri -- tus,

  ve -- ni, ve -- ni,
  ve -- ni San -- cte Spi -- ri -- tus: %5
  Re -- ple tu -- o -- rum
  cor -- da fi -- de -- li -- um, et
  tu -- i a -- mo -- ris in
  e -- is __ i -- gnem ac --
  cen -- _ _ %10
  _ de.

  Qui per di -- %21
  ver -- si -- ta --
  tem lin -- gua -- rum cun --
  cta -- rum gen -- tes in
  u -- ni -- ta -- te, in %25
  u -- ni -- ta -- te fi -- de -- i
  con -- gre -- ga --
  _
  _ _ _ _
  _ sti. Qui __ %30
  per di --
  ver -- si -- ta -- tem
  lin -- gua -- rum cun --
  cta -- rum
  gen -- %35
  tes in u -- ni -- ta -- te, gen --
  tes in u -- ni -- ta -- te, in
  u -- ni -- ta -- te fi -- de --
  i, in u -- ni --  ta -- te fi -- de --
  i __ con -- gre -- ga -- %40
  \xE sti, __ con -- gre -- ga --
  \x sti, __ con -- gre -- ga --
  sti, gen --
  tes in u -- ni --
  ta -- %45

  te,
  in u -- ni --  ta -- te fi -- de -- i,
  con -- gre -- ga --
  sti, gen -- tes in %50
  u -- ni -- ta --

  te, in u -- ni -- ta -- te %54
  fi -- de -- i, con -- gre -- %55
  ga -- _
  sti. %57 finis
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoVeni
		\mvTr a'4.\fE^\tuttiE a8 a4 a
		a8 a a a a8. a16 a4
		R1
		a4. a8 a4 a
		a a r8 a a a %5
		fis4 d r8 a' a a
		fis8. e16 d4 a' a8 a
		a8. a16 a4 r r8 d,
		g4 g8 fis e4 fis8([ g)]
		a4 a8 a a4( gis) %10
		\tempoVeniFinis a1\fermata \bar "||"
		\tempoQuiPer R1*6 %17
		a2 a4. a8
		a4 a d2
		fis,4 r8 d g([ h)] a g %20
		fis([ e)] d4 r8 g fis d
		g8. g16 fis8([ d] cis) a r d
		a' e a g fis4( gis8.) gis16
		a8 e cis a e' cis a'4
		a, r8 e' fis g a a %25
		a8. a16 a4 r8 g a a
		a4 a r8 h a fis
		h8. h16 a8 fis gis8. gis16 a4
		fis4. fis8 e2~
		e e4 r %30
		r8 a fis e a g fis([ e)]
		d4 r a'2
		a4. a8 a4 a
		d2 fis,4 r8 fis
		g([ h)] a g fis([ g] a[ fis16 g] %35
		a2) a4 a
		a8 cis h h a cis16 cis h8 gis16([ fis)]
		gis8 h a8. a16 h4 a8 a
		a4( gis4. a8 h8.[ a16]
		gis4 a4. e8 a4 %40
		a8) a a a gis([ a] h4~
		h8[ gis a h] a2~
		a4 fis8[ gis)] a4 a\f
		a a a a
		a1~ %45
		a~
		a2 g!4\fermata r8 g
		fis fis fis fis g8. g16 g4
		a a a2
		a4 d, d d %50
		d d d2~
		d1~
		d
		a'4\fermata r8 a g g a fis
		g8. g16 a8([ fis)] g4( a~) %55
		a8 a g4~ \tempoQuiPerFinis g( fis8[ e])
		fis2\fermata r \bar "|." %57 finis
	}
}

AltoLyrics = \lyricmode {
	[Ve -- ni, ve -- ni,
	ve -- ni San -- cte Spi -- ri -- tus,]
	
	[ve -- ni, ve -- ni,]
	ve -- ni: Re -- ple tu -- %5
	o -- rum cor -- da fi --
	de -- li -- um, cor -- da fi --
	de -- li -- um, et
	tu -- i a -- mo -- ris __
	i -- gnem ac -- cen -- %10
	de.
	
	Qui per di -- %18
	ver -- si -- ta --
	tem lin -- gua -- rum cun -- %20
	cta -- rum gen -- tes in
	u -- ni -- ta -- te, in
	u -- ni -- ta -- te fi -- de --
	i, gen -- tes in u -- ni -- ta --
	te, in u -- ni -- ta -- te %25
	fi -- de -- i, in u -- ni --
	ta -- te, gen -- tes in
	u -- ni -- ta -- te fi -- de -- i
	con -- gre -- ga --
	sti, %30
	gen -- tes in u -- ni -- ta --
	te. Qui
	[per di] -- ver -- si --
	ta -- tem lin --
	gua -- rum cun -- cta -- %35
	rum gen --
	tes in u -- ni -- ta -- te, in u -- ni --
	ta -- te fi -- de -- i con -- gre --
	ga --
	%40
	sti, con -- gre -- ga --
	
	sti, gen --
	tes in u -- ni --
	ta -- %45
	
	[te,] in
	u -- ni -- ta -- te fi -- de -- i
	con -- gre -- ga --
	sti, gen -- tes in %50
	u -- ni -- ta --
	
	te, in u -- ni -- ta -- te
	fi -- de -- i __ con -- %55
	gre -- ga --
	sti. %57 finis
}
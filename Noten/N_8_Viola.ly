%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

Viola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \major \time 4/4 \tempoVeni
		d'8\fE d, fis a d d, a' g
		fis d fis a d e fis e
		d cis h a g e a a,
		d' d, fis a d d, a' g
		fis d fis a d e fis e %5
		d a fis d a' e cis a
		d' a fis d a' e cis a
		d4 r8 d g g, g' fis
		e8. e16 fis8 g a a, a' g
		fis8. fis16 g8 a h2 %10
		\tempoVeniFinis a1\fermata \bar "||"
		\tempoQuiPer a2-! a4. a8
		a4-! a-! d2-!
		fis,4-! r8 d g h a g
		d2 d4. d8 %15
		d4 d a'2
		cis,4 r8 a-\critnote d fis e d
		cis h a4 r8 d cis a
		d8. d16 cis8 a fis d r fis
		d' d, d' c h4 cis8. cis16 %20
		d4 r8 d h g d'8. c16
		h8 g r4 r2
		R1
		r4 r8 e' cis a e'8. e16
		cis8 a r cis d e fis e %25
		d8. d16 d4 r8 d cis h
		a g fis d' h g d'8. d16
		h4 d8. d16 h4 a~
		a h2 cis4
		h2 cis4 r %30
		r r8 a fis d a' g
		fis e d e fis g a d
		cis d e4 a, r8 e'
		fis e d4 d8 d d4~
		d e r8 a fis d %35
		d fis e cis16 cis d8 fis e cis
		r e e e e e e4~
		e2. e4
		fis8. e16 d4 e4. dis8
		e d? cis h a gis? fis cis' %40
		fis e d cis h a gis fis
		e' d cis d e d e4~
		e d8 h cis4 a\f
		a a a a
		a1~ %45
		a~
		a2 e'4\fermata r8 cis
		d d d d d8. d16 cis8 d
		cis e fis4 e2
		d4 d d d %50
		d d d2~
		d1~
		d
		fis4\fermata r8 fis g g, d'4~
		d d d8. d16 d4 %55
		d d \tempoQuiPerFinis d2
		d\fermata r \bar "|." %57 finis
	}
}
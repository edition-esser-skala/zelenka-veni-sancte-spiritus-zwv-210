%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoVeni
		a''16\fE d, d d d d d d fis a, a a a a e' e
		fis d' d d d d cis cis d a a a a a a a
		d a a a a a a a h a g fis e cis' h cis
		d d, d d d d d d fis a, a a a a e' e
		fis d' d d d d cis cis d8 a a a %5
		fis fis fis fis e16 cis e cis e a,32 h cis16 a
		r8 fis' fis fis e16 cis e cis e a,32 h cis16 a
		fis8 d r d g16 fis g a g a fis g
		e8. e16 fis8 g a16 g a h a h g a %10
		fis16 a' d, a' h, a' cis, a' d, a' a a d, gis gis gis
		\tempoVeniFinis a8 fis, e d e4\fermata r \bar "||"
		\tempoQuiPer a2_\tenuto a4. a8
		a4 a d2
		fis,4 r8 a h g a g
		fis4 r8 a' fis d r4 %15
		r8 h a fis r a e' a,
		r e' cis a r fis' h gis
		<a cis, e, a,>4 a, a4. a8
		a4 a d2
		fis,4 r8 fis' g h r e, %20
		d2 d4. d8
		d4 d a'2
		cis,4 r8 a d fis( e d)
		cis a r e' cis a r e'
		cis a r a' fis d r a %25
		d a d c h-! h( a g)
		a16 fis' fis fis fis fis fis fis h,,4 fis''16 fis fis fis
		h,,4 fis''16 fis fis fis gis e h' e, cis' e, e' e,
		fis h fis h fis a fis a gis d gis d cis a' a a
		h, a' a a e, gis' gis gis a4 r %30
		r8 a, fis e a g fis e
		d a'' fis d a2
		a4. a8 a4 a
		d2 fis,4 r8 fis
		g h a g fis a' fis d %35
		a16 a' a a a, g' g g fis a a a a,4
		a16 cis cis cis e, h' h h a cis cis cis e,4
		gis16 gis h h a cis cis cis e, h' h h a cis cis cis
		d e cis d h cis a h gis a fis gis e8 h'
		e16 fis d e cis d h cis a h gis a fis8 cis' %40
		fis16 g! e fis d e cis d h cis a h gis8 h
		e16 fis d e cis d h cis a8 d cis h
		cis a fis gis a16 cis cis cis cis cis cis cis
		cis, cis'\p cis cis cis cis cis cis a, cis'\f cis cis cis cis cis cis
		a,8 a' fis e d a'16 g fis8 e %45
		d a' fis e d e fis d
		a16 cis e a cis e a e g!4\fermata r8 cis,
		d16 d d d d d d d h, d' d d d d d d
		cis cis cis cis d a a a e e' e e e cis cis cis
		a fis' fis fis fis fis fis fis fis, fis'\p fis fis fis fis fis fis %50
		d, fis'\f fis fis fis fis fis fis d,8 d' h a
		g d'16 c h8 a g d' h a
		g a h g d16 fis a d fis, a d a
		fis'4\fermata r8 fis g16 h h h fis a a a
		g, h h h fis a a a g' h h h fis a a a %55
		a a a a g g g g \tempoQuiPerFinis g8 g fis e
		fis2\fermata r \bar "|." %57 finis
	}
}
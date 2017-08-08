%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassiOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoVeni
		\mvTr d'8\fE-\markup { \anmerkung "Tutti Registri" } d, fis a d d, a' g
		fis d fis a d e fis e
		d cis h a g e a a,
		d' d, fis a d d, a' g
		fis d fis a d e fis e %5
		d a fis d a' e cis a
		d' a fis d a' e cis a
		d4 r8 d g g, g' fis
		e8. e16 fis8 g a a, a' g
		fis8. fis16 g8 a h2 \noBreak %10
		\tempoVeniFinis a1\fermata \bar "||"
		\tempoQuiPer a2-!-\markup { \anmerkung "Registri Soliti" } a4. a8 \noBreak
		a4-! a-! d2-!
		fis,4-! r8 d g h a g
		<< {
			d'2 d4. d8 %15
			d4 d a'2
			cis,4 r8 a-\critnote d fis e d
		} \\ {
			fis,8 e d4 r8 g fis d %15
			g g fis d cis a r d
			a' e a g fis d gis e
		} >>
		a g fis e d \clef "treble_8" d'[ cis a]
		d8. d16 cis8 a fis d r fis
		d' d, d' c h g cis a %20
		d4 r8 d h g d'8. c16
		h8 g r d' cis a r d
		a' e a g fis d gis e
		\clef bass a,2 a4. a8
		a4-\critnote a d2 %25
		fis,4 r8 d g h a g
		fis e d4 r8 g fis d
		g8. g16 fis8 d e4 a
		d,2 e4 a,
		e'2 a,4 \clef treble a''~-! %30
		a a-! \clef bass d,,2
		d4. d8 d4 d
		a'2 cis,4 r8 cis
		d g fis e d4 d'
		h cis d d, %35
		r8 d' cis a d8. d16 cis8 a
		r a gis e a8. a16 gis8 e
		r e a8. a16 gis8 e r a
		d cis h a gis fis e h'
		e d cis h a gis fis cis' %40
		fis e d cis h a gis fis
		e d cis h a d cis h
		a a' d, e a,4 r
		R1
		r8 a' fis e d a'16 g fis8 e %45
		d a' fis e d e fis d
		a'2 a,4\fermata r8 a'
		d cis h a g8. fis16 e8 d
		a'4 d a2
		d,4 r r2 %50
		r r8 d' h a
		g d'16 c h8 a g d' h a
		g a h g d'2
		d,4\fermata r8 d-\markup { \anmerkung "Tutti Registri" } g, g' fis d
		g, g' fis d g, g' fis d %55
		g g, h g \tempoQuiPerFinis d'2~
		d\fermata r \bar "|." %57 finis
	}
}

BassFigures = \figuremode {
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <5 3>8 <\t \t>
	<6> r <\t> <5 3> q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
	r <5 3>8 <\t \t> <5 3> <\t \t>
	<6> r <\t> <5 3> q4. \bassFigureExtendersOn q8 %5
	<5\! 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8
	<5\! 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
	<5>2 <5 3>4. \bassFigureExtendersOn q8
	<5\! 3\!>4. <5 3>8 <5\! 3\!>4. <5 3>8
	<6 3\!>4. <6 3>8 \bassFigureExtendersOff <7>4 <6\\> %10
	<6 4> <5 3>8 <4 2> <5 3>2
	r1
	r
	r
	r %15
	r
	r
	<5 3>8 <\t \t> <5 3> <\t \t> r <5> <6>4
	r4 <6> q4. q8
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 q %20
	<5 3>2 <6>4 <5 3>8. <\t \t>16
	<6>4. <5>8 <6>4. <5>8
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 q
	<5 3>2.. \bassFigureExtendersOn q8
	<5\! 3\!>4. <5 3>8 \bassFigureExtendersOff q2 %25
	<6>4. <5!>8 <5 3>4 q8 <\t \t>
	<6>2 r8 <5 3> <6>4
	<5 3> <6> <7 _+>2
	<6 [5] 3>2 <7 _+>
	<5 4>4 <\l _+> r2 %30
	r <5 3> \bassFigureExtendersOn
	q2. q4 \bassFigureExtendersOff
	<5 3>2 <6>4. <[6]>8
	<5>8 q <6> r r2
	<6 5>4 q <5 3> <\t \t> %35
	r8 <5 3> <6>4 <5 3> <6>
	r8 <5 3> <6> <_+> <5 3>4 <6>8 <_+>
	r <5 _+> <5 3>4 <6>8 <_+> r <5 3>
	q <\t \t> <6\\>4 <6> <_+>8 <5 _+>
	q4 <6> <5 3>8 <\t \t> <5 3> <6 3> %40
	<5 3>4 q <6\\>8 <8> <6>4
	<_+>8 <\t> <6> <6\\> <5> <5> <6 3>4
	r4. <_+>8 r2
	r1
	r8 <5> <6>4 r8 <5> <6> <\t> %45
	r8 <5> <6>4 r2
	r2 <7>4. <[\t]>8
	<5 3>8 <\t \t> <5 3> <\t \t> <5 3> <\t \t> <6> <8>
	r2 <4>4 <3>
	r1 %50
	r2. <6>8 <\t>
	<5> q <6> <\t> r <5> <6> <\t>
	r1
	<7! 3>4. <[\t] [\t]>8 r4 <6>
	r q r <[6]> %55
	<9> <6> <6 4> <5 3>8 <4 2>
	<5 3>1 %57 finis
}

Chords = {
	\clef treble
	\key d \major \time 4/4 \tempoVeni
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}
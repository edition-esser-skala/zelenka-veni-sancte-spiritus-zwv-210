%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

TrombaIII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVeni
		c'4.\fE c8 c4 g
		c8. c16 c8 g c4 r
		R1
		c4. c8 c4 \pao g
		c8. c16 c8 \pao g c4 r %5
		\pa r8 c c c d4 r
		r8 c c c d4 r8 d
		e4 \pd r r2
		R1*2 %10
		\tempoVeniFinis R1\fermataMarkup \bar "||"
		\tempoQuiPer R1*35 %46
		r2 r4\fermata r8 d
		c4 r8 g \pao c,4 r8 g'
		\pao g4 r8 c g8 g16 g g8 g
		e4 r r2 %50
		R1*3
		R1\fermataMarkup
		c'8 c16 c c8 c c4 r %55
		c8 c16 c c8 c \tempoQuiPerFinis c4 r8 g
		g2\fermata r \bar "|." %57 finis
	}
}
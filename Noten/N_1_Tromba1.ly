%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

TrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVeni
		g''4.\fE g8 g4 g
		\pa g8 g g8. g16 g4 \pd r
		R1
		g4. g8 g4 g
		g8 g g8. g16 g8 \pa g g g %5
		g4 r r8 g g g
		g4 r r8 g8 g g16 f
		e4 \pd r r2
		R1*2 %10
		\tempoVeniFinis R1\fermataMarkup \bar "||"
		\tempoQuiPer R1*23 %34
		\pa r2 r4 r8 g %35
		e c g' g e c r g'
		g4 r8 fis g4 r8 fis
		fis a g8. g16 a4 r8 g
		g4 \pd r r2
		R1*7 %46
		r2 r4\fermata r8 g
		g4 r8 g a4 r8 g
		g4 g g4. g8
		g4 r r2 %50
		R1*3
		r2\fermata c,8 c16 c c8 c
		c4 r c8 c16 c c8 c %55
		c4 r \tempoQuiPerFinis r8 c c c
		c2\fermata r \bar "|." %57 finis
	}
}
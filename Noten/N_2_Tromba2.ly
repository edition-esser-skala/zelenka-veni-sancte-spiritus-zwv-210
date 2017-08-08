%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

TrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoVeni
		e'4.\fE e8 e4 d
		c8 c c d e4 r
		R1
		e4. e8 e4 d
		c8 c c8. d16 e8 r r4 %5
		r8 e e e d4 r
		r8 e e e d4 r8 d
		c4 r r2
		R1*2 %10
		\tempoVeniFinis R1\fermataMarkup \bar "||"
		\tempoQuiPer R1*23 R1 %35
		r8 e d d c e d d
		d d d4 r8 d d4
		r8 d d4 r8 d d8. d16
		e4 r r2
		R1*7 %46
		r2 r4\fermata r8 d
		e4 r8 c c4 r8 c
		d4 e d4. d8
		e4 r r2 %50
		R1*3
		r2\fermata c8 c16 c c8 c
		c4 r c8 c16 c c8 c %55
		c4 r \tempoQuiPerFinis r8 c c c
		c2\fermata r \bar "|." %57 finis
	}
}
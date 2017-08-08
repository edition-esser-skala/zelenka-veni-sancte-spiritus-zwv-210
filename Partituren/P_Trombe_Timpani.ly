%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Veni Sancte Spiritus }
					\smaller \smaller \smaller \line { ZWV 210 }
				}
			}
			composer = \markup { \larger "Dresden, 1739" }
		}
% 		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\set StaffGroup.instrumentName = \markup { \rotate #90 { "T   R   O   M   B   E" } \hspace #10 }
					\new Staff {
						\set Staff.instrumentName = "I"
						\compressFullBarRests \TrombaI
					}
					\new Staff {
						\set Staff.instrumentName = "II"
						\compressFullBarRests \TrombaII
					}
					\new Staff {
						\set Staff.instrumentName = "III"
						\compressFullBarRests \TrombaIII
					}
					\new Staff {
						\set Staff.instrumentName = "IV"
						\compressFullBarRests \TrombaIV
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\compressFullBarRests \Timpani
					}
				>>
			>>
		}
	}
}
#!/usr/bin/env ruby
#
# A module that you can include to get access to constants representing the
# available MIDI note space.
#
# == Authors
#
# * Ben Bleything <ben@bleything.net>
#
# == Copyright
#
# Copyright (c) 2008 Ben Bleything
#
# This code released under the terms of the MIT license.
#

module MIDIator::Notes # this file does not rdoc well, so uhh.... :nodoc:

	##########################################################################
	### O C T A V E   - 1 ;;; O C T A V E    0    ;;; O C T A V E   1
	##########################################################################
	Cn1  = 0  ; Bsn1 = 0  ;;; C0  = 12 ; Bs0 = 12 ;;; C1  = 24 ; Bs1 = 24
	Csn1 = 1  ; Dbn1 = 1  ;;; Cs0 = 13 ; Db0 = 13 ;;; Cs1 = 25 ; Db1 = 25
	Dn1  = 2  ;           ;;; D0  = 14 ;          ;;; D1  = 26 ;
	Dsn1 = 3  ; Ebn1 = 3  ;;; Ds0 = 15 ; Eb0 = 15 ;;; Ds1 = 27 ; Eb1 = 27
	En1  = 4  ; Fbn1 = 4  ;;; E0  = 16 ; Fb0 = 16 ;;; E1  = 28 ; Fb1 = 28
	Fn1  = 5  ;           ;;; F0  = 17 ;          ;;; F1  = 29 ;
	Fsn1 = 6  ; Gbn1 = 6  ;;; Fs0 = 18 ; Gb0 = 18 ;;; Fs1 = 30 ; Gb1 = 30
	Gn1  = 7  ;           ;;; G0  = 19 ;          ;;; G1  = 31 ;
	Gsn1 = 8  ; Abn1 = 8  ;;; Gs0 = 20 ; Ab0 = 20 ;;; Gs1 = 32 ; Ab1 = 32
	An1  = 9  ;           ;;; A0  = 21 ;          ;;; A1  = 33 ;
	Asn1 = 10 ; Bbn1 = 10 ;;; As0 = 22 ; Bb0 = 22 ;;; As1 = 34 ; Bb1 = 34
	Bn1  = 11 ; Cb0  = 11 ;;; B0  = 23 ; Cb1 = 23 ;;; B1  = 35 ; Cb2 = 35

	##########################################################################
	### O C T A V E   2 ;;; O C T A V E    3    ;;; O C T A V E   4
	##########################################################################
	C2  = 36 ; Bs2 = 36 ;;; C3  = 48 ; Bs3 = 48 ;;; C4  = 60 ; Bs4 = 60
	Cs2 = 37 ; Db2 = 37 ;;; Cs3 = 49 ; Db3 = 49 ;;; Cs4 = 61 ; Db4 = 61
	D2  = 38 ;          ;;; D3  = 50 ;          ;;; D4  = 62 ;
	Ds2 = 39 ; Eb2 = 39 ;;; Ds3 = 51 ; Eb3 = 51 ;;; Ds4 = 63 ; Eb4 = 63
	E2  = 40 ; Fb2 = 40 ;;; E3  = 52 ; Fb3 = 52 ;;; E4  = 64 ; Fb4 = 64
	F2  = 41 ;          ;;; F3  = 53 ;          ;;; F4  = 65 ;
	Fs2 = 42 ; Gb2 = 42 ;;; Fs3 = 54 ; Gb3 = 54 ;;; Fs4 = 66 ; Gb4 = 66
	G2  = 43 ;          ;;; G3  = 55 ;          ;;; G4  = 67 ;
	Gs2 = 44 ; Ab2 = 44 ;;; Gs3 = 56 ; Ab3 = 56 ;;; Gs4 = 68 ; Ab4 = 68
	A2  = 45 ;          ;;; A3  = 57 ;          ;;; A4  = 69 ;
	As2 = 46 ; Bb2 = 46 ;;; As3 = 58 ; Bb3 = 58 ;;; As4 = 70 ; Bb4 = 70
	B2  = 47 ; Cb3 = 47 ;;; B3  = 59 ; Cb4 = 59 ;;; B4  = 71 ; Cb5 = 71

	##########################################################################
	### O C T A V E   5 ;;; O C T A V E    6    ;;; O C T A V E   7
	##########################################################################
	C5  = 72 ; Bs5 = 72 ;;; C6  = 84 ; Bs6 = 84 ;;; C7  = 96  ; Bs7 = 96
	Cs5 = 73 ; Db5 = 73 ;;; Cs6 = 85 ; Db6 = 85 ;;; Cs7 = 97  ; Db7 = 97
	D5  = 74 ;          ;;; D6  = 86 ;          ;;; D7  = 98  ;
	Ds5 = 75 ; Eb5 = 75 ;;; Ds6 = 87 ; Eb6 = 87 ;;; Ds7 = 99  ; Eb7 = 99
	E5  = 76 ; Fb5 = 76 ;;; E6  = 88 ; Fb6 = 88 ;;; E7  = 100 ; Fb7 = 100
	F5  = 77 ;          ;;; F6  = 89 ;          ;;; F7  = 101 ;
	Fs5 = 78 ; Gb5 = 78 ;;; Fs6 = 90 ; Gb6 = 90 ;;; Fs7 = 102 ; Gb7 = 102
	G5  = 79 ;          ;;; G6  = 91 ;          ;;; G7  = 103 ;
	Gs5 = 80 ; Ab5 = 80 ;;; Gs6 = 92 ; Ab6 = 92 ;;; Gs7 = 104 ; Ab7 = 104
	A5  = 81 ;          ;;; A6  = 93 ;          ;;; A7  = 105 ;
	As5 = 82 ; Bb5 = 82 ;;; As6 = 94 ; Bb6 = 94 ;;; As7 = 106 ; Bb7 = 106
	B5  = 83 ; Cb6 = 83 ;;; B6  = 95 ; Cb7 = 95 ;;; B7  = 107 ; Cb8 = 107

	##########################################################################
	### O C T A V E   8   ;;; O C T A V E    9
	##########################################################################
	C8  = 108 ; Bs8 = 108 ;;; C9  = 120 ; Bs9 = 120
	Cs8 = 109 ; Db8 = 109 ;;; Cs9 = 121 ; Db9 = 121
	D8  = 110 ;           ;;; D9  = 122 ;
	Ds8 = 111 ; Eb8 = 111 ;;; Ds9 = 123 ; Eb9 = 123
	E8  = 112 ; Fb8 = 112 ;;; E9  = 124 ; Fb9 = 124
	F8  = 113 ;           ;;; F9  = 125 ;
	Fs8 = 114 ; Gb8 = 114 ;;; Fs9 = 126 ; Gb9 = 126
	G8  = 115 ;           ;;; G9  = 127 ;
	Gs8 = 116 ; Ab8 = 116
	A8  = 117 ;
	As8 = 118 ; Bb8 = 118
	B8  = 119 ; Cb9 = 119

	# these notes are not valid MIDI notes but they're here to complete the
	# octave.  Use at your own risk?
	Gs9 = 128 ; Ab9 = 128
	A9  = 129 ;
	As9 = 130 ; Bb9 = 130
	B9  = 131 ; Cb10 = 131

	# Shortcuts!
	MiddleC = 84

end

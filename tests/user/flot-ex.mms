%
% flot.mms -- tests flot-instruction (generated)
%
		LOC		#1000

Main	OR		$0,$0,$0	% dummy
		PUT		rA,0

		% Put floats in registers
		SETH	$0,#0000
		ORMH	$0,#0000
		ORML	$0,#0000
		ORL		$0,#0000

		SETH	$1,#0000
		ORMH	$1,#0000
		ORML	$1,#0000
		ORL		$1,#0001

		SETH	$2,#0000
		ORMH	$2,#0000
		ORML	$2,#0000
		ORL		$2,#0002

		SETH	$3,#0000
		ORMH	$3,#0000
		ORML	$3,#0000
		ORL		$3,#002A

		SETH	$4,#7730
		ORMH	$4,#0FC3
		ORML	$4,#6170
		ORL		$4,#1777

		SETH	$5,#0000
		ORMH	$5,#0000
		ORML	$5,#17D7
		ORL		$5,#8400

		SETH	$6,#0000
		ORMH	$6,#0000
		ORML	$6,#00A9
		ORL		$6,#8AC7

		SETH	$7,#7FFF
		ORMH	$7,#FFFF
		ORML	$7,#FFFF
		ORL		$7,#FFFF

		SETH	$8,#8000
		ORMH	$8,#0000
		ORML	$8,#0000
		ORL		$8,#0000

		SETH	$9,#FFFF
		ORMH	$9,#FFFF
		ORML	$9,#FFFF
		ORL		$9,#FFFF

		SETH	$10,#FFFF
		ORMH	$10,#FFFF
		ORML	$10,#FFFF
		ORL		$10,#FFFE

		SETH	$11,#FFFF
		ORMH	$11,#FFFF
		ORML	$11,#FFFF
		ORL		$11,#FF19

		SETH	$12,#FFBF
		ORMH	$12,#0668
		ORML	$12,#5A74
		ORL		$12,#D072

		% Setup location for results
		SETL	$13,#F000

		% Perform tests
		% Set rounding mode to NEAR
		SETML	$14,#0
		PUT		rA,$14

		FLOT	$15,$0		% (FLOT) #0
		STOU	$15,$13,0		% #F000
		GET		$15,rA
		STOU	$15,$13,8		% #F008
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$1		% (FLOT) #1
		STOU	$15,$13,0		% #F010
		GET		$15,rA
		STOU	$15,$13,8		% #F018
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$2		% (FLOT) #2
		STOU	$15,$13,0		% #F020
		GET		$15,rA
		STOU	$15,$13,8		% #F028
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$3		% (FLOT) #2A
		STOU	$15,$13,0		% #F030
		GET		$15,rA
		STOU	$15,$13,8		% #F038
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$4		% (FLOT) #77300FC361701777
		STOU	$15,$13,0		% #F040
		GET		$15,rA
		STOU	$15,$13,8		% #F048
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$5		% (FLOT) #17D78400
		STOU	$15,$13,0		% #F050
		GET		$15,rA
		STOU	$15,$13,8		% #F058
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$6		% (FLOT) #A98AC7
		STOU	$15,$13,0		% #F060
		GET		$15,rA
		STOU	$15,$13,8		% #F068
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$7		% (FLOT) #7FFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F070
		GET		$15,rA
		STOU	$15,$13,8		% #F078
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$8		% (FLOT) #8000000000000000
		STOU	$15,$13,0		% #F080
		GET		$15,rA
		STOU	$15,$13,8		% #F088
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$9		% (FLOT) #FFFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F090
		GET		$15,rA
		STOU	$15,$13,8		% #F098
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$10		% (FLOT) #FFFFFFFFFFFFFFFE
		STOU	$15,$13,0		% #F0A0
		GET		$15,rA
		STOU	$15,$13,8		% #F0A8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$11		% (FLOT) #FFFFFFFFFFFFFF19
		STOU	$15,$13,0		% #F0B0
		GET		$15,rA
		STOU	$15,$13,8		% #F0B8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$12		% (FLOT) #FFBF06685A74D072
		STOU	$15,$13,0		% #F0C0
		GET		$15,rA
		STOU	$15,$13,8		% #F0C8
		PUT		rA,$14
		ADDU	$13,$13,16

		% Set rounding mode to DOWN
		SETML	$14,#3
		PUT		rA,$14

		FLOT	$15,$0		% (FLOT) #0
		STOU	$15,$13,0		% #F0D0
		GET		$15,rA
		STOU	$15,$13,8		% #F0D8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$1		% (FLOT) #1
		STOU	$15,$13,0		% #F0E0
		GET		$15,rA
		STOU	$15,$13,8		% #F0E8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$2		% (FLOT) #2
		STOU	$15,$13,0		% #F0F0
		GET		$15,rA
		STOU	$15,$13,8		% #F0F8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$3		% (FLOT) #2A
		STOU	$15,$13,0		% #F100
		GET		$15,rA
		STOU	$15,$13,8		% #F108
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$4		% (FLOT) #77300FC361701777
		STOU	$15,$13,0		% #F110
		GET		$15,rA
		STOU	$15,$13,8		% #F118
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$5		% (FLOT) #17D78400
		STOU	$15,$13,0		% #F120
		GET		$15,rA
		STOU	$15,$13,8		% #F128
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$6		% (FLOT) #A98AC7
		STOU	$15,$13,0		% #F130
		GET		$15,rA
		STOU	$15,$13,8		% #F138
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$7		% (FLOT) #7FFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F140
		GET		$15,rA
		STOU	$15,$13,8		% #F148
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$8		% (FLOT) #8000000000000000
		STOU	$15,$13,0		% #F150
		GET		$15,rA
		STOU	$15,$13,8		% #F158
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$9		% (FLOT) #FFFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F160
		GET		$15,rA
		STOU	$15,$13,8		% #F168
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$10		% (FLOT) #FFFFFFFFFFFFFFFE
		STOU	$15,$13,0		% #F170
		GET		$15,rA
		STOU	$15,$13,8		% #F178
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$11		% (FLOT) #FFFFFFFFFFFFFF19
		STOU	$15,$13,0		% #F180
		GET		$15,rA
		STOU	$15,$13,8		% #F188
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$12		% (FLOT) #FFBF06685A74D072
		STOU	$15,$13,0		% #F190
		GET		$15,rA
		STOU	$15,$13,8		% #F198
		PUT		rA,$14
		ADDU	$13,$13,16

		% Set rounding mode to UP
		SETML	$14,#2
		PUT		rA,$14

		FLOT	$15,$0		% (FLOT) #0
		STOU	$15,$13,0		% #F1A0
		GET		$15,rA
		STOU	$15,$13,8		% #F1A8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$1		% (FLOT) #1
		STOU	$15,$13,0		% #F1B0
		GET		$15,rA
		STOU	$15,$13,8		% #F1B8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$2		% (FLOT) #2
		STOU	$15,$13,0		% #F1C0
		GET		$15,rA
		STOU	$15,$13,8		% #F1C8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$3		% (FLOT) #2A
		STOU	$15,$13,0		% #F1D0
		GET		$15,rA
		STOU	$15,$13,8		% #F1D8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$4		% (FLOT) #77300FC361701777
		STOU	$15,$13,0		% #F1E0
		GET		$15,rA
		STOU	$15,$13,8		% #F1E8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$5		% (FLOT) #17D78400
		STOU	$15,$13,0		% #F1F0
		GET		$15,rA
		STOU	$15,$13,8		% #F1F8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$6		% (FLOT) #A98AC7
		STOU	$15,$13,0		% #F200
		GET		$15,rA
		STOU	$15,$13,8		% #F208
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$7		% (FLOT) #7FFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F210
		GET		$15,rA
		STOU	$15,$13,8		% #F218
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$8		% (FLOT) #8000000000000000
		STOU	$15,$13,0		% #F220
		GET		$15,rA
		STOU	$15,$13,8		% #F228
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$9		% (FLOT) #FFFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F230
		GET		$15,rA
		STOU	$15,$13,8		% #F238
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$10		% (FLOT) #FFFFFFFFFFFFFFFE
		STOU	$15,$13,0		% #F240
		GET		$15,rA
		STOU	$15,$13,8		% #F248
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$11		% (FLOT) #FFFFFFFFFFFFFF19
		STOU	$15,$13,0		% #F250
		GET		$15,rA
		STOU	$15,$13,8		% #F258
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$12		% (FLOT) #FFBF06685A74D072
		STOU	$15,$13,0		% #F260
		GET		$15,rA
		STOU	$15,$13,8		% #F268
		PUT		rA,$14
		ADDU	$13,$13,16

		% Set rounding mode to ZERO
		SETML	$14,#1
		PUT		rA,$14

		FLOT	$15,$0		% (FLOT) #0
		STOU	$15,$13,0		% #F270
		GET		$15,rA
		STOU	$15,$13,8		% #F278
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$1		% (FLOT) #1
		STOU	$15,$13,0		% #F280
		GET		$15,rA
		STOU	$15,$13,8		% #F288
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$2		% (FLOT) #2
		STOU	$15,$13,0		% #F290
		GET		$15,rA
		STOU	$15,$13,8		% #F298
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$3		% (FLOT) #2A
		STOU	$15,$13,0		% #F2A0
		GET		$15,rA
		STOU	$15,$13,8		% #F2A8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$4		% (FLOT) #77300FC361701777
		STOU	$15,$13,0		% #F2B0
		GET		$15,rA
		STOU	$15,$13,8		% #F2B8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$5		% (FLOT) #17D78400
		STOU	$15,$13,0		% #F2C0
		GET		$15,rA
		STOU	$15,$13,8		% #F2C8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$6		% (FLOT) #A98AC7
		STOU	$15,$13,0		% #F2D0
		GET		$15,rA
		STOU	$15,$13,8		% #F2D8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$7		% (FLOT) #7FFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F2E0
		GET		$15,rA
		STOU	$15,$13,8		% #F2E8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$8		% (FLOT) #8000000000000000
		STOU	$15,$13,0		% #F2F0
		GET		$15,rA
		STOU	$15,$13,8		% #F2F8
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$9		% (FLOT) #FFFFFFFFFFFFFFFF
		STOU	$15,$13,0		% #F300
		GET		$15,rA
		STOU	$15,$13,8		% #F308
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$10		% (FLOT) #FFFFFFFFFFFFFFFE
		STOU	$15,$13,0		% #F310
		GET		$15,rA
		STOU	$15,$13,8		% #F318
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$11		% (FLOT) #FFFFFFFFFFFFFF19
		STOU	$15,$13,0		% #F320
		GET		$15,rA
		STOU	$15,$13,8		% #F328
		PUT		rA,$14
		ADDU	$13,$13,16

		FLOT	$15,$12		% (FLOT) #FFBF06685A74D072
		STOU	$15,$13,0		% #F330
		GET		$15,rA
		STOU	$15,$13,8		% #F338
		PUT		rA,$14
		ADDU	$13,$13,16

		% Sync memory
		SETL	$13,#F000
		SYNCD	#FE,$13
		ADDU	$13,$13,#FF
		SYNCD	#FE,$13
		ADDU	$13,$13,#FF
		SYNCD	#FE,$13
		ADDU	$13,$13,#FF
		SYNCD	#46,$13
		ADDU	$13,$13,#47

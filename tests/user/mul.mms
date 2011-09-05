%
% MUL.mms -- tests MUL-instruction (generated)
%

PAT		OCTA	#0000000000000000
		OCTA	#0000000000000001
		OCTA	#0000000000000002
		OCTA	#FFFFFFFFFFFFFFFF
		OCTA	#FFFFFFFFFFFFFFFB
		OCTA	#0000000000000005
		OCTA	#000000000000000A
		OCTA	#0000000000000048
		OCTA	#FFFFFFFFFFFFFCC1
		OCTA	#0000000000000400
		OCTA	#7FFFFFFFFFFFFFFF
		OCTA	#8000000000000000

		LOC		#1000

Main	SET		$2,PAT
		SET		$3,#8000
		LDOU	$4,$2,#00
		LDOU	$5,$2,#08
		LDOU	$6,$2,#10
		LDOU	$7,$2,#18
		LDOU	$8,$2,#20
		LDOU	$9,$2,#28
		LDOU	$10,$2,#30
		LDOU	$11,$2,#38
		LDOU	$12,$2,#40
		LDOU	$13,$2,#48
		LDOU	$14,$2,#50
		LDOU	$15,$2,#58

		MUL	$16,$4,$4		% 0000000000000000 * 0000000000000000
		STOU	$16,$3,0	% #8000
		GET	$16,rH
		STOU	$16,$3,8	% #8008
		GET $16,rA
		STOU	$16,$3,16	% #8010
		ADDU	$3,$3,24

		MUL	$16,$4,$5		% 0000000000000000 * 0000000000000001
		STOU	$16,$3,0	% #8018
		GET	$16,rH
		STOU	$16,$3,8	% #8020
		GET $16,rA
		STOU	$16,$3,16	% #8028
		ADDU	$3,$3,24

		MUL	$16,$4,$6		% 0000000000000000 * 0000000000000002
		STOU	$16,$3,0	% #8030
		GET	$16,rH
		STOU	$16,$3,8	% #8038
		GET $16,rA
		STOU	$16,$3,16	% #8040
		ADDU	$3,$3,24

		MUL	$16,$4,$7		% 0000000000000000 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8048
		GET	$16,rH
		STOU	$16,$3,8	% #8050
		GET $16,rA
		STOU	$16,$3,16	% #8058
		ADDU	$3,$3,24

		MUL	$16,$4,$8		% 0000000000000000 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8060
		GET	$16,rH
		STOU	$16,$3,8	% #8068
		GET $16,rA
		STOU	$16,$3,16	% #8070
		ADDU	$3,$3,24

		MUL	$16,$4,$9		% 0000000000000000 * 0000000000000005
		STOU	$16,$3,0	% #8078
		GET	$16,rH
		STOU	$16,$3,8	% #8080
		GET $16,rA
		STOU	$16,$3,16	% #8088
		ADDU	$3,$3,24

		MUL	$16,$4,$10		% 0000000000000000 * 000000000000000A
		STOU	$16,$3,0	% #8090
		GET	$16,rH
		STOU	$16,$3,8	% #8098
		GET $16,rA
		STOU	$16,$3,16	% #80A0
		ADDU	$3,$3,24

		MUL	$16,$4,$11		% 0000000000000000 * 0000000000000048
		STOU	$16,$3,0	% #80A8
		GET	$16,rH
		STOU	$16,$3,8	% #80B0
		GET $16,rA
		STOU	$16,$3,16	% #80B8
		ADDU	$3,$3,24

		MUL	$16,$4,$12		% 0000000000000000 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #80C0
		GET	$16,rH
		STOU	$16,$3,8	% #80C8
		GET $16,rA
		STOU	$16,$3,16	% #80D0
		ADDU	$3,$3,24

		MUL	$16,$4,$13		% 0000000000000000 * 0000000000000400
		STOU	$16,$3,0	% #80D8
		GET	$16,rH
		STOU	$16,$3,8	% #80E0
		GET $16,rA
		STOU	$16,$3,16	% #80E8
		ADDU	$3,$3,24

		MUL	$16,$4,$14		% 0000000000000000 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #80F0
		GET	$16,rH
		STOU	$16,$3,8	% #80F8
		GET $16,rA
		STOU	$16,$3,16	% #8100
		ADDU	$3,$3,24

		MUL	$16,$4,$15		% 0000000000000000 * 8000000000000000
		STOU	$16,$3,0	% #8108
		GET	$16,rH
		STOU	$16,$3,8	% #8110
		GET $16,rA
		STOU	$16,$3,16	% #8118
		ADDU	$3,$3,24

		MUL	$16,$5,$4		% 0000000000000001 * 0000000000000000
		STOU	$16,$3,0	% #8120
		GET	$16,rH
		STOU	$16,$3,8	% #8128
		GET $16,rA
		STOU	$16,$3,16	% #8130
		ADDU	$3,$3,24

		MUL	$16,$5,$5		% 0000000000000001 * 0000000000000001
		STOU	$16,$3,0	% #8138
		GET	$16,rH
		STOU	$16,$3,8	% #8140
		GET $16,rA
		STOU	$16,$3,16	% #8148
		ADDU	$3,$3,24

		MUL	$16,$5,$6		% 0000000000000001 * 0000000000000002
		STOU	$16,$3,0	% #8150
		GET	$16,rH
		STOU	$16,$3,8	% #8158
		GET $16,rA
		STOU	$16,$3,16	% #8160
		ADDU	$3,$3,24

		MUL	$16,$5,$7		% 0000000000000001 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8168
		GET	$16,rH
		STOU	$16,$3,8	% #8170
		GET $16,rA
		STOU	$16,$3,16	% #8178
		ADDU	$3,$3,24

		MUL	$16,$5,$8		% 0000000000000001 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8180
		GET	$16,rH
		STOU	$16,$3,8	% #8188
		GET $16,rA
		STOU	$16,$3,16	% #8190
		ADDU	$3,$3,24

		MUL	$16,$5,$9		% 0000000000000001 * 0000000000000005
		STOU	$16,$3,0	% #8198
		GET	$16,rH
		STOU	$16,$3,8	% #81A0
		GET $16,rA
		STOU	$16,$3,16	% #81A8
		ADDU	$3,$3,24

		MUL	$16,$5,$10		% 0000000000000001 * 000000000000000A
		STOU	$16,$3,0	% #81B0
		GET	$16,rH
		STOU	$16,$3,8	% #81B8
		GET $16,rA
		STOU	$16,$3,16	% #81C0
		ADDU	$3,$3,24

		MUL	$16,$5,$11		% 0000000000000001 * 0000000000000048
		STOU	$16,$3,0	% #81C8
		GET	$16,rH
		STOU	$16,$3,8	% #81D0
		GET $16,rA
		STOU	$16,$3,16	% #81D8
		ADDU	$3,$3,24

		MUL	$16,$5,$12		% 0000000000000001 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #81E0
		GET	$16,rH
		STOU	$16,$3,8	% #81E8
		GET $16,rA
		STOU	$16,$3,16	% #81F0
		ADDU	$3,$3,24

		MUL	$16,$5,$13		% 0000000000000001 * 0000000000000400
		STOU	$16,$3,0	% #81F8
		GET	$16,rH
		STOU	$16,$3,8	% #8200
		GET $16,rA
		STOU	$16,$3,16	% #8208
		ADDU	$3,$3,24

		MUL	$16,$5,$14		% 0000000000000001 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8210
		GET	$16,rH
		STOU	$16,$3,8	% #8218
		GET $16,rA
		STOU	$16,$3,16	% #8220
		ADDU	$3,$3,24

		MUL	$16,$5,$15		% 0000000000000001 * 8000000000000000
		STOU	$16,$3,0	% #8228
		GET	$16,rH
		STOU	$16,$3,8	% #8230
		GET $16,rA
		STOU	$16,$3,16	% #8238
		ADDU	$3,$3,24

		MUL	$16,$6,$4		% 0000000000000002 * 0000000000000000
		STOU	$16,$3,0	% #8240
		GET	$16,rH
		STOU	$16,$3,8	% #8248
		GET $16,rA
		STOU	$16,$3,16	% #8250
		ADDU	$3,$3,24

		MUL	$16,$6,$5		% 0000000000000002 * 0000000000000001
		STOU	$16,$3,0	% #8258
		GET	$16,rH
		STOU	$16,$3,8	% #8260
		GET $16,rA
		STOU	$16,$3,16	% #8268
		ADDU	$3,$3,24

		MUL	$16,$6,$6		% 0000000000000002 * 0000000000000002
		STOU	$16,$3,0	% #8270
		GET	$16,rH
		STOU	$16,$3,8	% #8278
		GET $16,rA
		STOU	$16,$3,16	% #8280
		ADDU	$3,$3,24

		MUL	$16,$6,$7		% 0000000000000002 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8288
		GET	$16,rH
		STOU	$16,$3,8	% #8290
		GET $16,rA
		STOU	$16,$3,16	% #8298
		ADDU	$3,$3,24

		MUL	$16,$6,$8		% 0000000000000002 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #82A0
		GET	$16,rH
		STOU	$16,$3,8	% #82A8
		GET $16,rA
		STOU	$16,$3,16	% #82B0
		ADDU	$3,$3,24

		MUL	$16,$6,$9		% 0000000000000002 * 0000000000000005
		STOU	$16,$3,0	% #82B8
		GET	$16,rH
		STOU	$16,$3,8	% #82C0
		GET $16,rA
		STOU	$16,$3,16	% #82C8
		ADDU	$3,$3,24

		MUL	$16,$6,$10		% 0000000000000002 * 000000000000000A
		STOU	$16,$3,0	% #82D0
		GET	$16,rH
		STOU	$16,$3,8	% #82D8
		GET $16,rA
		STOU	$16,$3,16	% #82E0
		ADDU	$3,$3,24

		MUL	$16,$6,$11		% 0000000000000002 * 0000000000000048
		STOU	$16,$3,0	% #82E8
		GET	$16,rH
		STOU	$16,$3,8	% #82F0
		GET $16,rA
		STOU	$16,$3,16	% #82F8
		ADDU	$3,$3,24

		MUL	$16,$6,$12		% 0000000000000002 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8300
		GET	$16,rH
		STOU	$16,$3,8	% #8308
		GET $16,rA
		STOU	$16,$3,16	% #8310
		ADDU	$3,$3,24

		MUL	$16,$6,$13		% 0000000000000002 * 0000000000000400
		STOU	$16,$3,0	% #8318
		GET	$16,rH
		STOU	$16,$3,8	% #8320
		GET $16,rA
		STOU	$16,$3,16	% #8328
		ADDU	$3,$3,24

		MUL	$16,$6,$14		% 0000000000000002 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8330
		GET	$16,rH
		STOU	$16,$3,8	% #8338
		GET $16,rA
		STOU	$16,$3,16	% #8340
		ADDU	$3,$3,24

		MUL	$16,$6,$15		% 0000000000000002 * 8000000000000000
		STOU	$16,$3,0	% #8348
		GET	$16,rH
		STOU	$16,$3,8	% #8350
		GET $16,rA
		STOU	$16,$3,16	% #8358
		ADDU	$3,$3,24

		MUL	$16,$7,$4		% FFFFFFFFFFFFFFFF * 0000000000000000
		STOU	$16,$3,0	% #8360
		GET	$16,rH
		STOU	$16,$3,8	% #8368
		GET $16,rA
		STOU	$16,$3,16	% #8370
		ADDU	$3,$3,24

		MUL	$16,$7,$5		% FFFFFFFFFFFFFFFF * 0000000000000001
		STOU	$16,$3,0	% #8378
		GET	$16,rH
		STOU	$16,$3,8	% #8380
		GET $16,rA
		STOU	$16,$3,16	% #8388
		ADDU	$3,$3,24

		MUL	$16,$7,$6		% FFFFFFFFFFFFFFFF * 0000000000000002
		STOU	$16,$3,0	% #8390
		GET	$16,rH
		STOU	$16,$3,8	% #8398
		GET $16,rA
		STOU	$16,$3,16	% #83A0
		ADDU	$3,$3,24

		MUL	$16,$7,$7		% FFFFFFFFFFFFFFFF * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #83A8
		GET	$16,rH
		STOU	$16,$3,8	% #83B0
		GET $16,rA
		STOU	$16,$3,16	% #83B8
		ADDU	$3,$3,24

		MUL	$16,$7,$8		% FFFFFFFFFFFFFFFF * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #83C0
		GET	$16,rH
		STOU	$16,$3,8	% #83C8
		GET $16,rA
		STOU	$16,$3,16	% #83D0
		ADDU	$3,$3,24

		MUL	$16,$7,$9		% FFFFFFFFFFFFFFFF * 0000000000000005
		STOU	$16,$3,0	% #83D8
		GET	$16,rH
		STOU	$16,$3,8	% #83E0
		GET $16,rA
		STOU	$16,$3,16	% #83E8
		ADDU	$3,$3,24

		MUL	$16,$7,$10		% FFFFFFFFFFFFFFFF * 000000000000000A
		STOU	$16,$3,0	% #83F0
		GET	$16,rH
		STOU	$16,$3,8	% #83F8
		GET $16,rA
		STOU	$16,$3,16	% #8400
		ADDU	$3,$3,24

		MUL	$16,$7,$11		% FFFFFFFFFFFFFFFF * 0000000000000048
		STOU	$16,$3,0	% #8408
		GET	$16,rH
		STOU	$16,$3,8	% #8410
		GET $16,rA
		STOU	$16,$3,16	% #8418
		ADDU	$3,$3,24

		MUL	$16,$7,$12		% FFFFFFFFFFFFFFFF * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8420
		GET	$16,rH
		STOU	$16,$3,8	% #8428
		GET $16,rA
		STOU	$16,$3,16	% #8430
		ADDU	$3,$3,24

		MUL	$16,$7,$13		% FFFFFFFFFFFFFFFF * 0000000000000400
		STOU	$16,$3,0	% #8438
		GET	$16,rH
		STOU	$16,$3,8	% #8440
		GET $16,rA
		STOU	$16,$3,16	% #8448
		ADDU	$3,$3,24

		MUL	$16,$7,$14		% FFFFFFFFFFFFFFFF * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8450
		GET	$16,rH
		STOU	$16,$3,8	% #8458
		GET $16,rA
		STOU	$16,$3,16	% #8460
		ADDU	$3,$3,24

		MUL	$16,$7,$15		% FFFFFFFFFFFFFFFF * 8000000000000000
		STOU	$16,$3,0	% #8468
		GET	$16,rH
		STOU	$16,$3,8	% #8470
		GET $16,rA
		STOU	$16,$3,16	% #8478
		ADDU	$3,$3,24

		MUL	$16,$8,$4		% FFFFFFFFFFFFFFFB * 0000000000000000
		STOU	$16,$3,0	% #8480
		GET	$16,rH
		STOU	$16,$3,8	% #8488
		GET $16,rA
		STOU	$16,$3,16	% #8490
		ADDU	$3,$3,24

		MUL	$16,$8,$5		% FFFFFFFFFFFFFFFB * 0000000000000001
		STOU	$16,$3,0	% #8498
		GET	$16,rH
		STOU	$16,$3,8	% #84A0
		GET $16,rA
		STOU	$16,$3,16	% #84A8
		ADDU	$3,$3,24

		MUL	$16,$8,$6		% FFFFFFFFFFFFFFFB * 0000000000000002
		STOU	$16,$3,0	% #84B0
		GET	$16,rH
		STOU	$16,$3,8	% #84B8
		GET $16,rA
		STOU	$16,$3,16	% #84C0
		ADDU	$3,$3,24

		MUL	$16,$8,$7		% FFFFFFFFFFFFFFFB * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #84C8
		GET	$16,rH
		STOU	$16,$3,8	% #84D0
		GET $16,rA
		STOU	$16,$3,16	% #84D8
		ADDU	$3,$3,24

		MUL	$16,$8,$8		% FFFFFFFFFFFFFFFB * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #84E0
		GET	$16,rH
		STOU	$16,$3,8	% #84E8
		GET $16,rA
		STOU	$16,$3,16	% #84F0
		ADDU	$3,$3,24

		MUL	$16,$8,$9		% FFFFFFFFFFFFFFFB * 0000000000000005
		STOU	$16,$3,0	% #84F8
		GET	$16,rH
		STOU	$16,$3,8	% #8500
		GET $16,rA
		STOU	$16,$3,16	% #8508
		ADDU	$3,$3,24

		MUL	$16,$8,$10		% FFFFFFFFFFFFFFFB * 000000000000000A
		STOU	$16,$3,0	% #8510
		GET	$16,rH
		STOU	$16,$3,8	% #8518
		GET $16,rA
		STOU	$16,$3,16	% #8520
		ADDU	$3,$3,24

		MUL	$16,$8,$11		% FFFFFFFFFFFFFFFB * 0000000000000048
		STOU	$16,$3,0	% #8528
		GET	$16,rH
		STOU	$16,$3,8	% #8530
		GET $16,rA
		STOU	$16,$3,16	% #8538
		ADDU	$3,$3,24

		MUL	$16,$8,$12		% FFFFFFFFFFFFFFFB * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8540
		GET	$16,rH
		STOU	$16,$3,8	% #8548
		GET $16,rA
		STOU	$16,$3,16	% #8550
		ADDU	$3,$3,24

		MUL	$16,$8,$13		% FFFFFFFFFFFFFFFB * 0000000000000400
		STOU	$16,$3,0	% #8558
		GET	$16,rH
		STOU	$16,$3,8	% #8560
		GET $16,rA
		STOU	$16,$3,16	% #8568
		ADDU	$3,$3,24

		MUL	$16,$8,$14		% FFFFFFFFFFFFFFFB * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8570
		GET	$16,rH
		STOU	$16,$3,8	% #8578
		GET $16,rA
		STOU	$16,$3,16	% #8580
		ADDU	$3,$3,24

		MUL	$16,$8,$15		% FFFFFFFFFFFFFFFB * 8000000000000000
		STOU	$16,$3,0	% #8588
		GET	$16,rH
		STOU	$16,$3,8	% #8590
		GET $16,rA
		STOU	$16,$3,16	% #8598
		ADDU	$3,$3,24

		MUL	$16,$9,$4		% 0000000000000005 * 0000000000000000
		STOU	$16,$3,0	% #85A0
		GET	$16,rH
		STOU	$16,$3,8	% #85A8
		GET $16,rA
		STOU	$16,$3,16	% #85B0
		ADDU	$3,$3,24

		MUL	$16,$9,$5		% 0000000000000005 * 0000000000000001
		STOU	$16,$3,0	% #85B8
		GET	$16,rH
		STOU	$16,$3,8	% #85C0
		GET $16,rA
		STOU	$16,$3,16	% #85C8
		ADDU	$3,$3,24

		MUL	$16,$9,$6		% 0000000000000005 * 0000000000000002
		STOU	$16,$3,0	% #85D0
		GET	$16,rH
		STOU	$16,$3,8	% #85D8
		GET $16,rA
		STOU	$16,$3,16	% #85E0
		ADDU	$3,$3,24

		MUL	$16,$9,$7		% 0000000000000005 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #85E8
		GET	$16,rH
		STOU	$16,$3,8	% #85F0
		GET $16,rA
		STOU	$16,$3,16	% #85F8
		ADDU	$3,$3,24

		MUL	$16,$9,$8		% 0000000000000005 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8600
		GET	$16,rH
		STOU	$16,$3,8	% #8608
		GET $16,rA
		STOU	$16,$3,16	% #8610
		ADDU	$3,$3,24

		MUL	$16,$9,$9		% 0000000000000005 * 0000000000000005
		STOU	$16,$3,0	% #8618
		GET	$16,rH
		STOU	$16,$3,8	% #8620
		GET $16,rA
		STOU	$16,$3,16	% #8628
		ADDU	$3,$3,24

		MUL	$16,$9,$10		% 0000000000000005 * 000000000000000A
		STOU	$16,$3,0	% #8630
		GET	$16,rH
		STOU	$16,$3,8	% #8638
		GET $16,rA
		STOU	$16,$3,16	% #8640
		ADDU	$3,$3,24

		MUL	$16,$9,$11		% 0000000000000005 * 0000000000000048
		STOU	$16,$3,0	% #8648
		GET	$16,rH
		STOU	$16,$3,8	% #8650
		GET $16,rA
		STOU	$16,$3,16	% #8658
		ADDU	$3,$3,24

		MUL	$16,$9,$12		% 0000000000000005 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8660
		GET	$16,rH
		STOU	$16,$3,8	% #8668
		GET $16,rA
		STOU	$16,$3,16	% #8670
		ADDU	$3,$3,24

		MUL	$16,$9,$13		% 0000000000000005 * 0000000000000400
		STOU	$16,$3,0	% #8678
		GET	$16,rH
		STOU	$16,$3,8	% #8680
		GET $16,rA
		STOU	$16,$3,16	% #8688
		ADDU	$3,$3,24

		MUL	$16,$9,$14		% 0000000000000005 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8690
		GET	$16,rH
		STOU	$16,$3,8	% #8698
		GET $16,rA
		STOU	$16,$3,16	% #86A0
		ADDU	$3,$3,24

		MUL	$16,$9,$15		% 0000000000000005 * 8000000000000000
		STOU	$16,$3,0	% #86A8
		GET	$16,rH
		STOU	$16,$3,8	% #86B0
		GET $16,rA
		STOU	$16,$3,16	% #86B8
		ADDU	$3,$3,24

		MUL	$16,$10,$4		% 000000000000000A * 0000000000000000
		STOU	$16,$3,0	% #86C0
		GET	$16,rH
		STOU	$16,$3,8	% #86C8
		GET $16,rA
		STOU	$16,$3,16	% #86D0
		ADDU	$3,$3,24

		MUL	$16,$10,$5		% 000000000000000A * 0000000000000001
		STOU	$16,$3,0	% #86D8
		GET	$16,rH
		STOU	$16,$3,8	% #86E0
		GET $16,rA
		STOU	$16,$3,16	% #86E8
		ADDU	$3,$3,24

		MUL	$16,$10,$6		% 000000000000000A * 0000000000000002
		STOU	$16,$3,0	% #86F0
		GET	$16,rH
		STOU	$16,$3,8	% #86F8
		GET $16,rA
		STOU	$16,$3,16	% #8700
		ADDU	$3,$3,24

		MUL	$16,$10,$7		% 000000000000000A * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8708
		GET	$16,rH
		STOU	$16,$3,8	% #8710
		GET $16,rA
		STOU	$16,$3,16	% #8718
		ADDU	$3,$3,24

		MUL	$16,$10,$8		% 000000000000000A * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8720
		GET	$16,rH
		STOU	$16,$3,8	% #8728
		GET $16,rA
		STOU	$16,$3,16	% #8730
		ADDU	$3,$3,24

		MUL	$16,$10,$9		% 000000000000000A * 0000000000000005
		STOU	$16,$3,0	% #8738
		GET	$16,rH
		STOU	$16,$3,8	% #8740
		GET $16,rA
		STOU	$16,$3,16	% #8748
		ADDU	$3,$3,24

		MUL	$16,$10,$10		% 000000000000000A * 000000000000000A
		STOU	$16,$3,0	% #8750
		GET	$16,rH
		STOU	$16,$3,8	% #8758
		GET $16,rA
		STOU	$16,$3,16	% #8760
		ADDU	$3,$3,24

		MUL	$16,$10,$11		% 000000000000000A * 0000000000000048
		STOU	$16,$3,0	% #8768
		GET	$16,rH
		STOU	$16,$3,8	% #8770
		GET $16,rA
		STOU	$16,$3,16	% #8778
		ADDU	$3,$3,24

		MUL	$16,$10,$12		% 000000000000000A * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8780
		GET	$16,rH
		STOU	$16,$3,8	% #8788
		GET $16,rA
		STOU	$16,$3,16	% #8790
		ADDU	$3,$3,24

		MUL	$16,$10,$13		% 000000000000000A * 0000000000000400
		STOU	$16,$3,0	% #8798
		GET	$16,rH
		STOU	$16,$3,8	% #87A0
		GET $16,rA
		STOU	$16,$3,16	% #87A8
		ADDU	$3,$3,24

		MUL	$16,$10,$14		% 000000000000000A * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #87B0
		GET	$16,rH
		STOU	$16,$3,8	% #87B8
		GET $16,rA
		STOU	$16,$3,16	% #87C0
		ADDU	$3,$3,24

		MUL	$16,$10,$15		% 000000000000000A * 8000000000000000
		STOU	$16,$3,0	% #87C8
		GET	$16,rH
		STOU	$16,$3,8	% #87D0
		GET $16,rA
		STOU	$16,$3,16	% #87D8
		ADDU	$3,$3,24

		MUL	$16,$11,$4		% 0000000000000048 * 0000000000000000
		STOU	$16,$3,0	% #87E0
		GET	$16,rH
		STOU	$16,$3,8	% #87E8
		GET $16,rA
		STOU	$16,$3,16	% #87F0
		ADDU	$3,$3,24

		MUL	$16,$11,$5		% 0000000000000048 * 0000000000000001
		STOU	$16,$3,0	% #87F8
		GET	$16,rH
		STOU	$16,$3,8	% #8800
		GET $16,rA
		STOU	$16,$3,16	% #8808
		ADDU	$3,$3,24

		MUL	$16,$11,$6		% 0000000000000048 * 0000000000000002
		STOU	$16,$3,0	% #8810
		GET	$16,rH
		STOU	$16,$3,8	% #8818
		GET $16,rA
		STOU	$16,$3,16	% #8820
		ADDU	$3,$3,24

		MUL	$16,$11,$7		% 0000000000000048 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8828
		GET	$16,rH
		STOU	$16,$3,8	% #8830
		GET $16,rA
		STOU	$16,$3,16	% #8838
		ADDU	$3,$3,24

		MUL	$16,$11,$8		% 0000000000000048 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8840
		GET	$16,rH
		STOU	$16,$3,8	% #8848
		GET $16,rA
		STOU	$16,$3,16	% #8850
		ADDU	$3,$3,24

		MUL	$16,$11,$9		% 0000000000000048 * 0000000000000005
		STOU	$16,$3,0	% #8858
		GET	$16,rH
		STOU	$16,$3,8	% #8860
		GET $16,rA
		STOU	$16,$3,16	% #8868
		ADDU	$3,$3,24

		MUL	$16,$11,$10		% 0000000000000048 * 000000000000000A
		STOU	$16,$3,0	% #8870
		GET	$16,rH
		STOU	$16,$3,8	% #8878
		GET $16,rA
		STOU	$16,$3,16	% #8880
		ADDU	$3,$3,24

		MUL	$16,$11,$11		% 0000000000000048 * 0000000000000048
		STOU	$16,$3,0	% #8888
		GET	$16,rH
		STOU	$16,$3,8	% #8890
		GET $16,rA
		STOU	$16,$3,16	% #8898
		ADDU	$3,$3,24

		MUL	$16,$11,$12		% 0000000000000048 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #88A0
		GET	$16,rH
		STOU	$16,$3,8	% #88A8
		GET $16,rA
		STOU	$16,$3,16	% #88B0
		ADDU	$3,$3,24

		MUL	$16,$11,$13		% 0000000000000048 * 0000000000000400
		STOU	$16,$3,0	% #88B8
		GET	$16,rH
		STOU	$16,$3,8	% #88C0
		GET $16,rA
		STOU	$16,$3,16	% #88C8
		ADDU	$3,$3,24

		MUL	$16,$11,$14		% 0000000000000048 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #88D0
		GET	$16,rH
		STOU	$16,$3,8	% #88D8
		GET $16,rA
		STOU	$16,$3,16	% #88E0
		ADDU	$3,$3,24

		MUL	$16,$11,$15		% 0000000000000048 * 8000000000000000
		STOU	$16,$3,0	% #88E8
		GET	$16,rH
		STOU	$16,$3,8	% #88F0
		GET $16,rA
		STOU	$16,$3,16	% #88F8
		ADDU	$3,$3,24

		MUL	$16,$12,$4		% FFFFFFFFFFFFFCC1 * 0000000000000000
		STOU	$16,$3,0	% #8900
		GET	$16,rH
		STOU	$16,$3,8	% #8908
		GET $16,rA
		STOU	$16,$3,16	% #8910
		ADDU	$3,$3,24

		MUL	$16,$12,$5		% FFFFFFFFFFFFFCC1 * 0000000000000001
		STOU	$16,$3,0	% #8918
		GET	$16,rH
		STOU	$16,$3,8	% #8920
		GET $16,rA
		STOU	$16,$3,16	% #8928
		ADDU	$3,$3,24

		MUL	$16,$12,$6		% FFFFFFFFFFFFFCC1 * 0000000000000002
		STOU	$16,$3,0	% #8930
		GET	$16,rH
		STOU	$16,$3,8	% #8938
		GET $16,rA
		STOU	$16,$3,16	% #8940
		ADDU	$3,$3,24

		MUL	$16,$12,$7		% FFFFFFFFFFFFFCC1 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8948
		GET	$16,rH
		STOU	$16,$3,8	% #8950
		GET $16,rA
		STOU	$16,$3,16	% #8958
		ADDU	$3,$3,24

		MUL	$16,$12,$8		% FFFFFFFFFFFFFCC1 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8960
		GET	$16,rH
		STOU	$16,$3,8	% #8968
		GET $16,rA
		STOU	$16,$3,16	% #8970
		ADDU	$3,$3,24

		MUL	$16,$12,$9		% FFFFFFFFFFFFFCC1 * 0000000000000005
		STOU	$16,$3,0	% #8978
		GET	$16,rH
		STOU	$16,$3,8	% #8980
		GET $16,rA
		STOU	$16,$3,16	% #8988
		ADDU	$3,$3,24

		MUL	$16,$12,$10		% FFFFFFFFFFFFFCC1 * 000000000000000A
		STOU	$16,$3,0	% #8990
		GET	$16,rH
		STOU	$16,$3,8	% #8998
		GET $16,rA
		STOU	$16,$3,16	% #89A0
		ADDU	$3,$3,24

		MUL	$16,$12,$11		% FFFFFFFFFFFFFCC1 * 0000000000000048
		STOU	$16,$3,0	% #89A8
		GET	$16,rH
		STOU	$16,$3,8	% #89B0
		GET $16,rA
		STOU	$16,$3,16	% #89B8
		ADDU	$3,$3,24

		MUL	$16,$12,$12		% FFFFFFFFFFFFFCC1 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #89C0
		GET	$16,rH
		STOU	$16,$3,8	% #89C8
		GET $16,rA
		STOU	$16,$3,16	% #89D0
		ADDU	$3,$3,24

		MUL	$16,$12,$13		% FFFFFFFFFFFFFCC1 * 0000000000000400
		STOU	$16,$3,0	% #89D8
		GET	$16,rH
		STOU	$16,$3,8	% #89E0
		GET $16,rA
		STOU	$16,$3,16	% #89E8
		ADDU	$3,$3,24

		MUL	$16,$12,$14		% FFFFFFFFFFFFFCC1 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #89F0
		GET	$16,rH
		STOU	$16,$3,8	% #89F8
		GET $16,rA
		STOU	$16,$3,16	% #8A00
		ADDU	$3,$3,24

		MUL	$16,$12,$15		% FFFFFFFFFFFFFCC1 * 8000000000000000
		STOU	$16,$3,0	% #8A08
		GET	$16,rH
		STOU	$16,$3,8	% #8A10
		GET $16,rA
		STOU	$16,$3,16	% #8A18
		ADDU	$3,$3,24

		MUL	$16,$13,$4		% 0000000000000400 * 0000000000000000
		STOU	$16,$3,0	% #8A20
		GET	$16,rH
		STOU	$16,$3,8	% #8A28
		GET $16,rA
		STOU	$16,$3,16	% #8A30
		ADDU	$3,$3,24

		MUL	$16,$13,$5		% 0000000000000400 * 0000000000000001
		STOU	$16,$3,0	% #8A38
		GET	$16,rH
		STOU	$16,$3,8	% #8A40
		GET $16,rA
		STOU	$16,$3,16	% #8A48
		ADDU	$3,$3,24

		MUL	$16,$13,$6		% 0000000000000400 * 0000000000000002
		STOU	$16,$3,0	% #8A50
		GET	$16,rH
		STOU	$16,$3,8	% #8A58
		GET $16,rA
		STOU	$16,$3,16	% #8A60
		ADDU	$3,$3,24

		MUL	$16,$13,$7		% 0000000000000400 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8A68
		GET	$16,rH
		STOU	$16,$3,8	% #8A70
		GET $16,rA
		STOU	$16,$3,16	% #8A78
		ADDU	$3,$3,24

		MUL	$16,$13,$8		% 0000000000000400 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8A80
		GET	$16,rH
		STOU	$16,$3,8	% #8A88
		GET $16,rA
		STOU	$16,$3,16	% #8A90
		ADDU	$3,$3,24

		MUL	$16,$13,$9		% 0000000000000400 * 0000000000000005
		STOU	$16,$3,0	% #8A98
		GET	$16,rH
		STOU	$16,$3,8	% #8AA0
		GET $16,rA
		STOU	$16,$3,16	% #8AA8
		ADDU	$3,$3,24

		MUL	$16,$13,$10		% 0000000000000400 * 000000000000000A
		STOU	$16,$3,0	% #8AB0
		GET	$16,rH
		STOU	$16,$3,8	% #8AB8
		GET $16,rA
		STOU	$16,$3,16	% #8AC0
		ADDU	$3,$3,24

		MUL	$16,$13,$11		% 0000000000000400 * 0000000000000048
		STOU	$16,$3,0	% #8AC8
		GET	$16,rH
		STOU	$16,$3,8	% #8AD0
		GET $16,rA
		STOU	$16,$3,16	% #8AD8
		ADDU	$3,$3,24

		MUL	$16,$13,$12		% 0000000000000400 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8AE0
		GET	$16,rH
		STOU	$16,$3,8	% #8AE8
		GET $16,rA
		STOU	$16,$3,16	% #8AF0
		ADDU	$3,$3,24

		MUL	$16,$13,$13		% 0000000000000400 * 0000000000000400
		STOU	$16,$3,0	% #8AF8
		GET	$16,rH
		STOU	$16,$3,8	% #8B00
		GET $16,rA
		STOU	$16,$3,16	% #8B08
		ADDU	$3,$3,24

		MUL	$16,$13,$14		% 0000000000000400 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8B10
		GET	$16,rH
		STOU	$16,$3,8	% #8B18
		GET $16,rA
		STOU	$16,$3,16	% #8B20
		ADDU	$3,$3,24

		MUL	$16,$13,$15		% 0000000000000400 * 8000000000000000
		STOU	$16,$3,0	% #8B28
		GET	$16,rH
		STOU	$16,$3,8	% #8B30
		GET $16,rA
		STOU	$16,$3,16	% #8B38
		ADDU	$3,$3,24

		MUL	$16,$14,$4		% 7FFFFFFFFFFFFFFF * 0000000000000000
		STOU	$16,$3,0	% #8B40
		GET	$16,rH
		STOU	$16,$3,8	% #8B48
		GET $16,rA
		STOU	$16,$3,16	% #8B50
		ADDU	$3,$3,24

		MUL	$16,$14,$5		% 7FFFFFFFFFFFFFFF * 0000000000000001
		STOU	$16,$3,0	% #8B58
		GET	$16,rH
		STOU	$16,$3,8	% #8B60
		GET $16,rA
		STOU	$16,$3,16	% #8B68
		ADDU	$3,$3,24

		MUL	$16,$14,$6		% 7FFFFFFFFFFFFFFF * 0000000000000002
		STOU	$16,$3,0	% #8B70
		GET	$16,rH
		STOU	$16,$3,8	% #8B78
		GET $16,rA
		STOU	$16,$3,16	% #8B80
		ADDU	$3,$3,24

		MUL	$16,$14,$7		% 7FFFFFFFFFFFFFFF * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8B88
		GET	$16,rH
		STOU	$16,$3,8	% #8B90
		GET $16,rA
		STOU	$16,$3,16	% #8B98
		ADDU	$3,$3,24

		MUL	$16,$14,$8		% 7FFFFFFFFFFFFFFF * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8BA0
		GET	$16,rH
		STOU	$16,$3,8	% #8BA8
		GET $16,rA
		STOU	$16,$3,16	% #8BB0
		ADDU	$3,$3,24

		MUL	$16,$14,$9		% 7FFFFFFFFFFFFFFF * 0000000000000005
		STOU	$16,$3,0	% #8BB8
		GET	$16,rH
		STOU	$16,$3,8	% #8BC0
		GET $16,rA
		STOU	$16,$3,16	% #8BC8
		ADDU	$3,$3,24

		MUL	$16,$14,$10		% 7FFFFFFFFFFFFFFF * 000000000000000A
		STOU	$16,$3,0	% #8BD0
		GET	$16,rH
		STOU	$16,$3,8	% #8BD8
		GET $16,rA
		STOU	$16,$3,16	% #8BE0
		ADDU	$3,$3,24

		MUL	$16,$14,$11		% 7FFFFFFFFFFFFFFF * 0000000000000048
		STOU	$16,$3,0	% #8BE8
		GET	$16,rH
		STOU	$16,$3,8	% #8BF0
		GET $16,rA
		STOU	$16,$3,16	% #8BF8
		ADDU	$3,$3,24

		MUL	$16,$14,$12		% 7FFFFFFFFFFFFFFF * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8C00
		GET	$16,rH
		STOU	$16,$3,8	% #8C08
		GET $16,rA
		STOU	$16,$3,16	% #8C10
		ADDU	$3,$3,24

		MUL	$16,$14,$13		% 7FFFFFFFFFFFFFFF * 0000000000000400
		STOU	$16,$3,0	% #8C18
		GET	$16,rH
		STOU	$16,$3,8	% #8C20
		GET $16,rA
		STOU	$16,$3,16	% #8C28
		ADDU	$3,$3,24

		MUL	$16,$14,$14		% 7FFFFFFFFFFFFFFF * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8C30
		GET	$16,rH
		STOU	$16,$3,8	% #8C38
		GET $16,rA
		STOU	$16,$3,16	% #8C40
		ADDU	$3,$3,24

		MUL	$16,$14,$15		% 7FFFFFFFFFFFFFFF * 8000000000000000
		STOU	$16,$3,0	% #8C48
		GET	$16,rH
		STOU	$16,$3,8	% #8C50
		GET $16,rA
		STOU	$16,$3,16	% #8C58
		ADDU	$3,$3,24

		MUL	$16,$15,$4		% 8000000000000000 * 0000000000000000
		STOU	$16,$3,0	% #8C60
		GET	$16,rH
		STOU	$16,$3,8	% #8C68
		GET $16,rA
		STOU	$16,$3,16	% #8C70
		ADDU	$3,$3,24

		MUL	$16,$15,$5		% 8000000000000000 * 0000000000000001
		STOU	$16,$3,0	% #8C78
		GET	$16,rH
		STOU	$16,$3,8	% #8C80
		GET $16,rA
		STOU	$16,$3,16	% #8C88
		ADDU	$3,$3,24

		MUL	$16,$15,$6		% 8000000000000000 * 0000000000000002
		STOU	$16,$3,0	% #8C90
		GET	$16,rH
		STOU	$16,$3,8	% #8C98
		GET $16,rA
		STOU	$16,$3,16	% #8CA0
		ADDU	$3,$3,24

		MUL	$16,$15,$7		% 8000000000000000 * FFFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8CA8
		GET	$16,rH
		STOU	$16,$3,8	% #8CB0
		GET $16,rA
		STOU	$16,$3,16	% #8CB8
		ADDU	$3,$3,24

		MUL	$16,$15,$8		% 8000000000000000 * FFFFFFFFFFFFFFFB
		STOU	$16,$3,0	% #8CC0
		GET	$16,rH
		STOU	$16,$3,8	% #8CC8
		GET $16,rA
		STOU	$16,$3,16	% #8CD0
		ADDU	$3,$3,24

		MUL	$16,$15,$9		% 8000000000000000 * 0000000000000005
		STOU	$16,$3,0	% #8CD8
		GET	$16,rH
		STOU	$16,$3,8	% #8CE0
		GET $16,rA
		STOU	$16,$3,16	% #8CE8
		ADDU	$3,$3,24

		MUL	$16,$15,$10		% 8000000000000000 * 000000000000000A
		STOU	$16,$3,0	% #8CF0
		GET	$16,rH
		STOU	$16,$3,8	% #8CF8
		GET $16,rA
		STOU	$16,$3,16	% #8D00
		ADDU	$3,$3,24

		MUL	$16,$15,$11		% 8000000000000000 * 0000000000000048
		STOU	$16,$3,0	% #8D08
		GET	$16,rH
		STOU	$16,$3,8	% #8D10
		GET $16,rA
		STOU	$16,$3,16	% #8D18
		ADDU	$3,$3,24

		MUL	$16,$15,$12		% 8000000000000000 * FFFFFFFFFFFFFCC1
		STOU	$16,$3,0	% #8D20
		GET	$16,rH
		STOU	$16,$3,8	% #8D28
		GET $16,rA
		STOU	$16,$3,16	% #8D30
		ADDU	$3,$3,24

		MUL	$16,$15,$13		% 8000000000000000 * 0000000000000400
		STOU	$16,$3,0	% #8D38
		GET	$16,rH
		STOU	$16,$3,8	% #8D40
		GET $16,rA
		STOU	$16,$3,16	% #8D48
		ADDU	$3,$3,24

		MUL	$16,$15,$14		% 8000000000000000 * 7FFFFFFFFFFFFFFF
		STOU	$16,$3,0	% #8D50
		GET	$16,rH
		STOU	$16,$3,8	% #8D58
		GET $16,rA
		STOU	$16,$3,16	% #8D60
		ADDU	$3,$3,24

		MUL	$16,$15,$15		% 8000000000000000 * 8000000000000000
		STOU	$16,$3,0	% #8D68
		GET	$16,rH
		STOU	$16,$3,8	% #8D70
		GET $16,rA
		STOU	$16,$3,16	% #8D78
		ADDU	$3,$3,24

		% Sync memory
		SETL	$3,#8000
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#FE,$3
		ADDU	$3,$3,#FF
		SYNCD	#9A,$3
		ADDU	$3,$3,#9B
		TRAP	0

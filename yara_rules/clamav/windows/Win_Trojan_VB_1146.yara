rule Win_Trojan_VB_1146
{
strings:
	$a0 = { 400000003000000038000000000000002a1863738672cc42b47a116150755ce300000000000001000000000000000000680000000000000000000000000000000000000088000000000000000200000003000000a19514688525984fa2103c8bc43f70150100000098000000a800000001000000000000000120ffff00000000883bfe000000000000000000000000000000003100000000a3f814416fc32047944b289b882975c8dd93428de1743b489d4c673189cbb81506000000f82d40005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000b4204000b016400005f8300000ffffff080000000100000003000000e9000000fc1240006c124000b41140007800000081000000830000008400000000000000000000000000000000000000????????????????007500006800000050000000d464666383fb0749b15418827b562f910000000000000000000000000000000001000000000100000000000000000000000000000000000000000000df00000000000000 }

condition:
	$a0
}

        
rule Win_Trojan_FakeAV_223
{
strings:
	$a0 = { 68982d4000e8eeffffff0000000000003000000040000000000000003657069db0487246bff319d15a9b4e5b000000000000010000002d433030302d504342756746696e64657250726f002e00000000010001007481400000000000ffffffffffffffff00000000f881400018f05c0000000000083021000000000000000000 }

condition:
	$a0
}

        

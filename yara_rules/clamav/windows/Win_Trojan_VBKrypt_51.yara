rule Win_Trojan_VBKrypt_51
{
strings:
	$a0 = { 681c124000e8f0ffffff000040000000300000003800000000000000e2f0a880cdbb194780897a0705f9f800000000000000010000002d433030302d7777003030303030003034367d23322e0000000088000000000000000200000001000000ad9daf357d50d34096e830f1cdb47d720100000098000000a800000001000000 }

condition:
	$a0
}

        

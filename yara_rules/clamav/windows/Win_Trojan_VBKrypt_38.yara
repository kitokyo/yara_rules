rule Win_Trojan_VBKrypt_38
{
strings:
	$a0 = { 68e8114000e8f0ffffff000000000000300000003800000000000000cd942f453e11f14f81f4bb2dee03001200000000000001000000352c20696f696f756f6a6f6a6f2c000000005000000093cee0c8b6045842a39b027ffc355298000000000000000000000000000000000300000000000000000000000000000000000000 }

condition:
	$a0
}

        

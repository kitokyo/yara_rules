rule Win_Trojan_Delf_2120
{
strings:
	$a0 = { 69232249951f770c63cd9702400209ad7df335ac1277ac502d40ebb60442f5177344056973d67d01a4f62dc801097d0301097b019373396e734d5d200368136c010b4405fbe69eb067f32150d41521980025035fde6c29e185731f74180027034a86e6ca9f0008931bb00c60dcbf2603d7020659005bd88f3601b3231f3f092bdbcc5405211fb3c68690bab33857023f46b71bb2 }

condition:
	$a0
}

        

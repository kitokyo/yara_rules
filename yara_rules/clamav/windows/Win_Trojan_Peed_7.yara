rule Win_Trojan_Peed_7
{
strings:
	$a0 = { 50b8[0-14]01042468a00b000050e8????????ff35[0-5]e8??000000[0-8]565152e8??000000e8??000000[0-5]29f361 }

condition:
	$a0
}

        

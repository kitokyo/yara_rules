rule Win_Trojan_AOL_35
{
strings:
	$a0 = { 2d1e009a3808007c040300553a5c00c3116844b434a2049a38080090040300563a5c00c311d42f1e005849411f32004b49212d1e009a380800ae040300563a5c00c3116844b434d4049a380800c2040300573a5c00c311d42f1e005849411f32004b49212d1e009a380800e00403 }

condition:
	$a0
}

        

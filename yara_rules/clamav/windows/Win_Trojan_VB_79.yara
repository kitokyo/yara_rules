rule Win_Trojan_VB_79
{
strings:
	$a0 = { 690063006800200076006500720073007400650063006b0074002e002e002e00000016000000530068006f007700540061 }
	$a1 = { 2324ff6c30fff401fccb6c30ff3b2f24ff1e38016c5cff6c30fff401fccb6c30ff3b6c58fff501000000aa7158ff1e4a011e4d011e2a00f5000000006c30fff401fccbf5 }

condition:
	$a0 and $a1
}

        

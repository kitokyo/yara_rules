rule Xls_Trojan_Beliers_1
{
strings:
	$a0 = { 576f726b626f6f6b732866696368696572636f7572616e74292e4d6f64756c6573282242e96c6965727322292e436f70792061667465723a3d576f726b626f6f6b732861292e536865657473286e62666575696c6c657329 }

condition:
	$a0
}

        

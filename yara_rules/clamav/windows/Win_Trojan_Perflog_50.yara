rule Win_Trojan_Perflog_50
{
strings:
	$a0 = { 8b5424408b44243e8b4c243c81e2ffff000025ffff0000528b54243e81e1ffff0000508b44243e518b4c244081e2ffff000025ffff00005281e1ffff000050518d9424bc1c0000680c65001052ff15????????83c4208d8424a41c00005055ff15????????85c075138b357451001055ffd68b4c241051e9bf03000066837c244400741f8d54244452ff15????????66837c44422f740c8d442444684865001050ffd6 }

condition:
	$a0
}

        

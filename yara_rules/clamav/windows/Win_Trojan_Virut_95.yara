rule Win_Trojan_Virut_95
{
strings:
	$a0 = { e8??000000[0-50]8a02(f9|fc|66|eb|89|87|f8|f5|90)[0-15]8802[0-50]ffe1 }

condition:
	$a0
}

        

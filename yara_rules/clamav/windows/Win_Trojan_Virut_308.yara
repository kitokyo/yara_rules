rule Win_Trojan_Virut_308
{
strings:
	$a0 = { e8??000000[0-60]8a06(f9|fc|66|eb|89|87|f8|f5|90)[0-25]8606[0-95]ffe6 }

condition:
	$a0
}

        

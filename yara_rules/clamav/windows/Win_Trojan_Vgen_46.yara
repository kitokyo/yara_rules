rule Win_Trojan_Vgen_46
{
strings:
	$a0 = { 43484f204f46460d0a494620222531223d3d222f2220474f544f205345545f4e414d450d0a494620455849535420 }

condition:
	$a0
}

        

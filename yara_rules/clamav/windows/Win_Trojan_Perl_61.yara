rule Win_Trojan_Perl_61
{
strings:
	$a0 = { 74696d65202d20246974696d653b2026746370666c6f6f64657228222431222c222432222c22243322293b207d2073656e6472617728246972635f6375725f736f636b65742c2022707269766d736720247072696e746c203a }

condition:
	$a0
}

        
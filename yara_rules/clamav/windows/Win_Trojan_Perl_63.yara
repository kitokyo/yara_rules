rule Win_Trojan_Perl_63
{
strings:
	$a0 = { 7b2073656e6472617728246972635f6375725f736f636b65742c2022707269766d736720246368616e6e656c203a0331352803344003336c66690331352928033440033324656e677a0331352903313528033133400331327068707368656c6c03313529033420687474703a2f2f222e246c66697461726765742e }

condition:
	$a0
}

        

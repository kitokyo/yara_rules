rule Win_Trojan_W16_9
{
strings:
	$a0 = { b67efeff4b493a744b490f321e00ed37b00e343864008b0ef519803b91376e3bca3bf110371bc8ffb4004b4934386300c974bb1134383a00c974bb11df4034385c00c974bb11df4034387700c974bb11df4034386900c974bb11df4034386e00c974bb11df4034386400c974bb11 }

condition:
	$a0
}

        

rule Xls_Trojan_Dbt_2
{
strings:
	$a0 = { 4966204d652e4e616d65203d2022546d706c746e756d2e786c6122205468656e }
	$a1 = { 74203d205368656c6c282264656c786c732e626174202f63222c2076624869646529 }

condition:
	$a0 and $a1
}

        

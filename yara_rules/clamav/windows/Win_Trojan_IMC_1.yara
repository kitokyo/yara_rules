rule Win_Trojan_IMC_1
{
strings:
	$a0 = { 696b59514d705843396a30664267636242304771533871774a70586d42306d4a684978326d33443759336772633367726233653138306731306b3069616b5951735953745338716f4b705857644262584e503071614d47315730334f3031307930305f5f5f423134576d43304c483030304a314330304c6b6f61 }

condition:
	$a0
}

        
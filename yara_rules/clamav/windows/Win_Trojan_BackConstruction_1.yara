rule Win_Trojan_BackConstruction_1
{
strings:
	$a0 = { 61ac19e8675434c41d99c2aea639bae063d4945f751869980a5e00e376071035d7e1610ebaa85f2adc410d55d433c81534c2cde8a3e08213446b303038853988c64043b6947f765b294b2984a55509fed7521a979c145f55e83b804e696768744e }

condition:
	$a0
}

        
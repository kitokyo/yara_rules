rule Doc_Trojan_Bleck_2
{
strings:
	$a0 = { 5365742057686572655765417265203d20426c61636b4e6f726d616c4f626a2e4974656d2822424c41434b435552534522292e436f64654d6f64756c65 }

condition:
	$a0
}

        

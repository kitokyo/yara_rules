rule Win_Worm_Autorun_522
{
strings:
	$a0 = { 3b6669716c6c7a70766b696e656b796b656d686d7661706c61756f6367716e706c6573746463696b666f62746b787972627376716b6173687477796a7a6c716e6f626579627a726d7a6e636f736e6a67 }

condition:
	$a0
}

        

rule Win_Trojan_Mybot_8192
{
strings:
	$a0 = { 850fe2091c8c363ea4988fcd8c9593bd179adf7eb6e36091482528674fcfedcb8f479de145c10869c6e20a0ee456a450bc01a45067d22b35d23b08db339eca1db5eef26e0dc55b3eff152e45217c6457ea3e5b6b30457774df97aa5455f9ae96c14cefce635813845d7348dac1238fe1d89da53e }

condition:
	$a0
}

        

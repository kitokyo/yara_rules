rule Win_Trojan_Servu_17
{
strings:
	$a0 = { 075ca28e8738b39fa562b952fc5d2246ef008461346ad577683ef31acdd3ae9b6ca539b911b980f68fdb1f0d9aa11ad30807c2925f0b0880f907292c7c3f83458797a1607e1eaa29b1f0937fd4386882a8ada942087a42ddde374bec1a51c3e9c195c566720c1bf2806d30e8f5fb0db9cb40674d5497f96b483c7a0ae2673375d2e63b1ddf524d367a4ed933 }

condition:
	$a0
}

        

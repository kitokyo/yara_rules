rule Win_Trojan_Halon_1
{
strings:
	$a0 = { 68616c6f6e2073796e7363616e203132372e302e302e3120312d363535333600000000000000 }

condition:
	$a0
}

        

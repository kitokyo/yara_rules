rule Win_Trojan_CryptoLocker_1
{
strings:
	$a0 = { 520065006100640045007800630065006c002e00450058004500 }
	$a1 = { 41006e00770065006e00640075006e0067002000520065006100640045007800630065006c00 }

condition:
	$a0 and $a1
}

        

rule Xls_Trojan_Booky_1
{
strings:
	$a0 = { 7665576f726b626f6f6b2e564250726f6a6563742e5642436f6d706f6e656e74732869292e4e616d65203d2022626f6f6b7922205468656e206d6f64756c203d2069 }
	$a1 = { 7374726e203d20787878202b2022202722202b20706f6c79 }

condition:
	$a0 and $a1
}

        

rule Win_Trojan_Jaktinier_1
{
strings:
	$a0 = { 42534a42 }
	$a1 = { 76322e302e3530373237 }
	$a2 = { 772e657865 }
	$a3 = { 546f4c6f7765720053746172747357697468 }
	$a4 = { 46726f6d426173653634537472696e67 }
	$a5 = { 5772697465416c6c4279746573 }
	$a6 = { 5374617274 }
	$a7 = { 546f426173653634537472696e67 }
	$a8 = { 546f426f6f6c65616e }
	$a9 = { 536c656570 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5 and $a6 and $a7 and $a8 and $a9
}

        

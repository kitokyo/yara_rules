rule Win_Trojan_Startpage_57
{
strings:
	$a0 = { adec0e0c2b436f146c50616e656c76ec9fcc0e43687474703a2f2f352e6c20606fdffe61636c75622e24742f73651263682fa7bd7b17c82a49812d20457870df61b7ad3d1a721b6169a30a337490b35b6b301d766765 }

condition:
	$a0
}

        

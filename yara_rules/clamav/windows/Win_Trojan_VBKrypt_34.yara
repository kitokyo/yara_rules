rule Win_Trojan_VBKrypt_34
{
strings:
	$a0 = { 681c124000e8eeffffff0000000000003000000048000000000000007e995d02baa6684abab2c7d55fbb5a47000000000000010000002020436170746d734c554a706b6b6a6f5a676e446564005a6c435259616a00000000ffcc310000d4007ab8fa0b124cb17a13afeadb6f2f324d637a4d320548866f4389205aefb23a4fad }

condition:
	$a0
}

        

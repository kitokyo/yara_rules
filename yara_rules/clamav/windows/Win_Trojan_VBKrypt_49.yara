rule Win_Trojan_VBKrypt_49
{
strings:
	$a0 = { 682c1a4000e8f0ffffff0000000000003000000040000000000000009ed180967e339941af428829132ee73f000000000000010000000000000000006950726f746563746f7253747562000000000000ffcc3100006d0d0006680e13498f97342dba62bb3a15efa95d18ff894d9e609fc8ace8948a3a4fad339966cf11b70c00 }

condition:
	$a0
}

        
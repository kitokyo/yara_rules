rule Win_Trojan_Small_5202
{
strings:
	$a0 = { 2e84c243c5910a6c26201e491b79021e5e1f7c7c5f1e746c732d529b444b4e5cd128494a1699500333bad49a6a63f00142055265705b5427c4aa8048773c58217f55a6bfa7664b427d57940d1eae1b50a49105784d0e36505f05c54351c26d691d0a3c2f1e9f044e5aded14cd9b8dd2c1147362d18943d0c0a563d2346f6742a5e42232b039038571e061a2c1c7e2df146f4bc2b }

condition:
	$a0
}

        

rule Win_Trojan_Sectho_1
{
strings:
	$a0 = { 94dbe182696475f25b6c74730f3b74df732007696423229e39d72d2f6cdddb060043ffd882960a6d3f46865c736c6dd1be53b073057f2f65170e876dfffe3d2573266e4565075f9fdbb6f6e40c43703faa2eb6702fbed8 }

condition:
	$a0
}

        

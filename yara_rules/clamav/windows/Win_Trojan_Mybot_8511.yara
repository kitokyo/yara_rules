rule Win_Trojan_Mybot_8511
{
strings:
	$a0 = { a61a3a004cdee7020d5f694eb645135101803a91833b2b148ba992f0862a0fb3f027486b4d5db883701a56824b6f9a061e795981d3eba8a179b0b6a36f46ff00183cbc86afc183c908c3d6a18e503d908685cbe361 }

condition:
	$a0
}

        
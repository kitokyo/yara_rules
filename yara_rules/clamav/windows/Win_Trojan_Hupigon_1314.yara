rule Win_Trojan_Hupigon_1314
{
strings:
	$a0 = { 8a4cece629d3b99c912de649896f73a737228963e6e2523c92258f379128f999244b799144b9d13a3914e993af1675714eb9d93e0733b27dffef1178bdf7dfdefbd7ffffc03cbf86c3831fdb5420fc8c2b3ff7ef7fd917ea5004fdff23080380bbe66f110ffbfa6eff6c17bef86cdf0a32fd71ff026f02df007e0fed3a7f8682f748fba77dde0f759fbb0bdd }

condition:
	$a0
}

        

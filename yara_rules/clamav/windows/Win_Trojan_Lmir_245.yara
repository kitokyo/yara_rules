rule Win_Trojan_Lmir_245
{
strings:
	$a0 = { 1802920450107d247c7d220508044e7920718376ad6dee6e63773bdcd3f877f80ef733b902dcdc817d3b01b77242b6bc8b7560bdade482e90f4bae405b720375ce41b6e415d72416dce095b920fa6406edc816dee41737720bbbb80dbbb82dddcc7773377ffffff6fbfef9f3efde73efefbfbcfbfbf79c93fb7cf7f811834409a6305a6d368ddec9bd9121f3 }

condition:
	$a0
}

        

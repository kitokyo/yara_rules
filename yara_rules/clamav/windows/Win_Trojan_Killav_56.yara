rule Win_Trojan_Killav_56
{
strings:
	$a0 = { 55434f4d534552564552202f790d0a6e65742073746f70204d4341464545202f79200d0a6e65742073746f7020496e7374737276202f790d0a6e65742073746f70205669526f626f7420666f722057696e4e5428746d29204d6f6e69746f72696e67202f790d0a6e65742073746f70205669526f62 }

condition:
	$a0
}

        

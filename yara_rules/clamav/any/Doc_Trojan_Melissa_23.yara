rule Doc_Trojan_Melissa_23
{
strings:
	$a0 = { 2e566972757350726f74656374696f6e203d20 }
	$a1 = { 6c6f6f6b203d204372656174654f626a65637428 }
	$a2 = { 49662053797374656d2e5072697661746550726f66696c65537472696e6728 }
	$a3 = { 466f7220[1-5]203d203120546f20[0-50]2e416464726573734c697374732e436f756e74 }
	$a4 = { 2e4174746163686d656e74732e41646420416374697665446f63756d656e742e46756c6c4e616d }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        

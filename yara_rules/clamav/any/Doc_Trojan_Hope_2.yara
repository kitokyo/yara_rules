rule Doc_Trojan_Hope_2
{
strings:
	$a0 = { 446f63756d656e745f4f70656e28293a204966204f7074696f6e732e566972757350726f74656374696f6e203c3e2030205468656e204f7074696f6e732e566972757350726f74656374696f6e203d203020456c7365 }
	$a1 = { 4974656d2831292e436f64654d6f64756c652e636f756e746f666c696e657320456c73652042656570 }

condition:
	$a0 and $a1
}

        

rule Doc_Trojan_Class_32
{
strings:
	$a0 = { 4a413839203e203020416e6420554c3636203e2030205468656e20476f546f204e4c3139 }
	$a1 = { 4c473932203d2054727565205468656e20544b36312e436f64654d6f64756c652e41646446726f6d537472696e6720282253756220446f63756d656e745f436c6f73652829222026207662 }

condition:
	$a0 and $a1
}

        

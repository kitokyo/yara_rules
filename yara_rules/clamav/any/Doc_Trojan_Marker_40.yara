rule Doc_Trojan_Marker_40
{
strings:
	$a0 = { 7834203d2078362e436f64654d6f64756c652e46696e64287831352c20312c20312c2031303030302c20313030303029 }
	$a1 = { 2e436f64654d6f64756c652e44656c6574654c696e657320312c2078362e436f64654d6f64756c652e436f756e744f664c69 }

condition:
	$a0 and $a1
}

        

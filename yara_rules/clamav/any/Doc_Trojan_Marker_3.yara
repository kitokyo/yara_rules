rule Doc_Trojan_Marker_3
{
strings:
	$a0 = { 61726b6572203d20223c2d20746869732069732061206d61726b65722122 }
	$a1 = { 61642e436f64654d6f64756c652e46696e64284d61726b65722c20312c20312c2031303030302c20313030303029 }

condition:
	$a0 and $a1
}

        

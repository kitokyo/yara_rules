rule Doc_Trojan_Marker_17
{
strings:
	$a0 = { 4e696e666563203d202227222026202220222026204170706c69636174696f6e2e557365724e616d65202620436872283133292026202227222026202220222026 }

condition:
	$a0
}

        

rule Win_Trojan_Bender_1
{
strings:
	$a0 = { e8000000005d81ed051040008b0424250000ffff2d00100000668b106681fa4d5a75f18985251440008b503c03d08b527803d08b421c8985291440008b422089852d1440008b42248985311440008db5351440008b8d251440008b952d14400003d183a548144000008b3a03f9a67507803f007413ebf68db535144000ff }

condition:
	$a0
}

        

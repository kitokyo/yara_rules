rule Win_Trojan_Asylum_2
{
strings:
	$a0 = { 3231003230352e3138382e3134372e353500474554202f736372697074732f5757504d73672e646c6c3f66726f6d3d4173796c756d2666726f6d656d61696c3d4173796c756d00267375626a6563743d4f6e6c696e654e6f74696669636174696f6e26626f64793d68657925323074 }

condition:
	$a0
}

        

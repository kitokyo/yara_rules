rule Win_Trojan_Adload_7796
{
strings:
	$a0 = { 6f690000004f533351594b0000484b5150716f736946760000457a535845000000426647303533000042476b5931710000587a684b0000000049444556626b5600454f657339694b4447000000493562567445654700000000486e00004559697054566670000000004e5347634170494a30000000454471764165000044523230316c000042665571000000004b343337000000004a35396e6a307066000000 }

condition:
	$a0
}

        

rule Win_Trojan_MF_3
{
strings:
	$a0 = { 756c25534d46250d0a6966202225313d3d22534d4620676f746f20534d467a0d0a6563686f2e3e534d460d0a66696e642022534d46223c25303e3e534d460d0a666f722025256220696e20282a2e6261742920646f206966206e6f74202525623d3d4155544f45584543 }

condition:
	$a0
}

        

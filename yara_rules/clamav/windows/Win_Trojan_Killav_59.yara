rule Win_Trojan_Killav_59
{
strings:
	$a0 = { 667361763935000066736176353330777462796200000000667361763533307374627962000000006673617633320000667361760000000066736161000000006672770066702d77696e5f747269616c0000000066702d77696e0000662d70726f743935000000006670726f7439350000000000662d70726f7400006670726f7400 }

condition:
	$a0
}

        

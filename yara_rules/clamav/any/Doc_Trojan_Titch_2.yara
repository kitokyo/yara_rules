rule Doc_Trojan_Titch_2
{
strings:
	$a0 = { 64656d6f64756c652e4c696e657328322c203129203d202227617262696e643230303022205468656e20666f756e64203d2054727565 }
	$a1 = { 6e74732822617262696e643230303022292e4578706f7274202822633a5c617262696e64323030302e746d702229 }

condition:
	$a0 and $a1
}

        

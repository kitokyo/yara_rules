rule Doc_Trojan_Titch_5
{
strings:
	$a0 = { 656e74732e4974656d2878292e436f64654d6f64756c652e4c696e657328322c203129203d202227446576696c6d656e7422205468656e20666f756e64203d2054727565 }
	$a1 = { 756d656e742e564250726f6a6563742e5642436f6d706f6e656e74732e496d706f7274202822633a5c646576696c6d656e742e746d702229 }

condition:
	$a0 and $a1
}

        

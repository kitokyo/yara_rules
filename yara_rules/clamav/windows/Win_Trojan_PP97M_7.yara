rule Win_Trojan_PP97M_7
{
strings:
	$a0 = { 5056696374203d2050726573656e746174696f6e732e4f70656e2866732e466f756e6446696c657328692929 }
	$a1 = { 50566963742e564250726f6a6563742e5642636f6d706f6e656e7473286a292e436f64656d6f64756c652e4c696e657328312c203129203c3e2022273c212d2d316e7465726e616c2d2d3e22 }

condition:
	$a0 and $a1
}

        

rule Win_Trojan_Mcon_1
{
strings:
	$a0 = { 616465722e7662732076302e342062793a20736f525279417a7a43304445520d0a0d0a6f6e206572726f7220726573756d65206e6578740d0a64696d2066736f2c73682c6e652c772c742c746c2c7363616e0d0a72616e646f6d697a650d0a7365742066736f203d206372 }

condition:
	$a0
}

        

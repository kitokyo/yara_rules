rule Win_Trojan_Fore_1
{
strings:
	$a0 = { 313d3d27496e4620676f746f20466f52690d0a696620657869737420633a5c21666f722e62617420676f746f20466f52730d0a6966206e6f742065786973742025302e62617420 }

condition:
	$a0
}

        

rule Win_Trojan_Hupigon_472
{
strings:
	$a0 = { fa680e270353bcd6282f44c5c64967249d9b6754e0f77fe6abc8525e30e39080bde7836609213539a2e6230bac92e1465477815e0daf831ff3cef6506002228a95ceea7f1544fde72a3af06180f49a35cd23fa3dd1d9abce44a5eb224d42c36694a3ed368f506267b92dff08e230c7a7e9c0e56f0a11d8dc65c00606c9f5395cef8901e5153a19f590c64ca3378fe56566b6f672f731 }

condition:
	$a0
}

        

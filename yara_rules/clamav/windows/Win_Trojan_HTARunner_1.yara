rule Win_Trojan_HTARunner_1
{
strings:
	$a0 = { 3c2f68746d6c3e3c7363726970743e6f626a6563747374723d223c6f626a6563742069643d5c2272756e69745c222077696474683d30206865696768743d3020747970653d5c226170706c69636174696f6e2f782d6f6c656f626a6563745c2222206f626a6563747374722b3d22636f6465626173653d5c2220726561646d652e65786523 }

condition:
	$a0
}

        

rule Win_Trojan_Hupigon_896
{
strings:
	$a0 = { 8bb65aa27ae4f641e9ef6d0b7fb66557f6dce4adf22c1cb3b4ea0865a65ec5e0cc04379b9b4d0392636c60e5e3c5f1f7235114ab50f342e37bf0455493d4ac444b5202d0186ac7701c80ff5b331675bf8231f090ecc4c2de9118d63e055660 }

condition:
	$a0
}

        

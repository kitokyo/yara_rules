rule Win_Trojan_Bancos_1889
{
strings:
	$a0 = { 341e1f3b1769a7979b8f450e1e928b1db09418deefd54544de5e963f7b454b40e7c10b914f540d095c74b39cfd9066229265f1e3f71eb69e7270f254c92d23d2619918aa300c }

condition:
	$a0
}

        

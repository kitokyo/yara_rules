rule Win_Trojan_SdBot_1238
{
strings:
	$a0 = { c28ba7f1f10cba2a161782727ab7bf451d51342e2796c9d460ea240fb3f569bc1ba55bea1055f903a3547eb566a785d3cc6d80e9e3c0143b1df7be27167c7d0f829132fc5a895f3000b20ed010f7f54bc3cee4b54805a1eee60caf1d1e2e89ceba801a17efe4927b86ce098d91be68bab1d1af46fd4e61b0b9c08afebbbc18eae2d28c57bb4b842db87e1cf284fc986e1ae06d41394d }

condition:
	$a0
}

        

rule Win_Trojan_SdBot_4013
{
strings:
	$a0 = { e329432ee7d68bfe55cc0cf67adce913d75646d4ab4915e0790ff04d9feb2fbb62082ae1f946685d08e2ef768e3e334151e29356d8716233620133bc5b8718f843a29807dc76b217d59be1cd6c30681efd0c38a5e23571ea97f8 }

condition:
	$a0
}

        

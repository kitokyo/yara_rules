rule Win_Trojan_SdBot_3980
{
strings:
	$a0 = { 7f64662e77143c86f25eb823b1932c327ca3a39b1e3335e699f31036e2ddfff5d96ac42eb8a1b965e1a91c025a5ca8426a4011f7ad3d17d4d56f45e2141ec5d0a4fab64a2aad4714cb82b25395f502b061222274726afc8969e15179a364c3f19f366a4993028ecaa0027265239597ed1f865bcaf3c3ae1dabf8bebbc422877e }

condition:
	$a0
}

        

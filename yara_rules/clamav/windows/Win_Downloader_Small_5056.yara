rule Win_Downloader_Small_5056
{
strings:
	$a0 = { a248d13d6bd196fea1ed34d5e0401c29e1e135d03cb190b3588211452d9c37a078b95f1a07a662ea366d261577b37e8f4ce7498397e304c19d49010613a51bc92a6aeae63be0763ba43c171dbc5a36fe10468ab3f8b7851a14aa4495a2968f4939373eb523ac64e7b664bb7a91a40d1c14453907fdc8f30ce0d1598c51950125d355f0b47d2dff09f4839a2f }

condition:
	$a0
}

        

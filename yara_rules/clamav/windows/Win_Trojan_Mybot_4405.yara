rule Win_Trojan_Mybot_4405
{
strings:
	$a0 = { fd14764112b1292b1f1bd7e3f213eb6a3a9e4b0631cef93fd12870bc0f492513e77f433f5bb38b409d1571772e25ec012552627003c1662c22a27cc5275a9d12d42109238782f805e028a9b111dbc42faa5c9607519b9905ce84d543ff7df04cc9be807e5f28521e75eb47f6017309a242ae41c25482d140980439f641641201c8600f12cdad2313a5901b733efd1735159fef59fe58 }

condition:
	$a0
}

        

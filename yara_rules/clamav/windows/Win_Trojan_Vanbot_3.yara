rule Win_Trojan_Vanbot_3
{
strings:
	$a0 = { fbf63f203f616c6c006d73000634737465722076fe6b7e7468726561647440737562006b690a4efedbfd006c6f676f75280e0000616b6f6c2e726d65efef0fc010786f696e0a007061724a709af29ffb0062616e6e9f0e0061647673630a007ecf6ee711e7736196082f0e006e74db9b7df7150f00776b73 }

condition:
	$a0
}

        
rule Win_Trojan_JS_181
{
strings:
	$a0 = { 52756e2877642b27526567656469742e657865202d6520272b77642b276261636b7570312e7265672022484b45595f4c4f43414c5f4d414348494e455c5c534f4654574152455c5c4d6963726f736f66745c5c496e[0-150]3b207773682e52756e2877642b27526567656469742e657865202d7320272b77642b27686f6d657265 }
	$a1 = { 52756e2827633a5c5c72656d6f766569742e687461 }

condition:
	$a0 and $a1
}

        

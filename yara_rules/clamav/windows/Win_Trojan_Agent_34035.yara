rule Win_Trojan_Agent_34035
{
strings:
	$a0 = { c090524a1fcb0fc37ba88b570cd25822e9b32b72acfd5cbfadfc8d93770f262ba6235b19f36f26f95a20e18531e370165b9829fe99bb1c262c6b9e00ea02f3d848b14342524531ced7c04f43b04c2a3515c5c7606cb50acc842782de49248e3d8102424d5539c60f95af1d8dc2c3bd4b5555650482634fdb902d7ac4cd3c75631364aa9fe3a7b08b9cdfc3d1 }

condition:
	$a0
}

        

rule Win_Trojan_Bancos_1312
{
strings:
	$a0 = { 23961c371e3e4942986e601af1209bf6ef74fd08d984e51d02eaacf899a8852849243c740dfdf4d0800e23a131ec69c52241266b5918bbe3d35bebd6dafbdc3fc26a0d35bbf602a69abe801e44f81ec7c6722cb42d41d22d37b2e502bb57fbc26b16a54063a72e28 }

condition:
	$a0
}

        

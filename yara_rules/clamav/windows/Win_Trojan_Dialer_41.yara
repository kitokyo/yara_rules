rule Win_Trojan_Dialer_41
{
strings:
	$a0 = { 54442e0a00004c65766572616e74f672656e2066f6722064656e6e6120746ae46e737420e4720a0a000030393434323030323032320a0a0000004455204b4f4d4d45522041 }

condition:
	$a0
}

        

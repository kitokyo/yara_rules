rule Win_Trojan_Autorun_509
{
strings:
	$a0 = { 7368656c6c5c6f70656e5c636f6d6d616e643d6162716a3631666d2e657865 }

condition:
	$a0
}

        

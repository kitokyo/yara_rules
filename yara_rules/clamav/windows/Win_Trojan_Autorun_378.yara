rule Win_Trojan_Autorun_378
{
strings:
	$a0 = { 7368656c6c5c6f70656e5c636f6d6d616e643d }
	$a1 = { 2e636d64 }

condition:
	$a0 and $a1
}

        

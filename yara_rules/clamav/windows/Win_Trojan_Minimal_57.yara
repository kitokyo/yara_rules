rule Win_Trojan_Minimal_57
{
strings:
	$a0 = { 61240c6a086175746f6f70656e64690262240c672580050664690263240c678c81056c020006076a0b5c6e6f726d616c2e646f74 }

condition:
	$a0
}

        

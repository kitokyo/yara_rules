rule Win_Trojan_BAT_30
{
strings:
	$a0 = { 404563686f204f66660d0a6563686f20797c666f726d61742f7120633a202f763a457261736564 }

condition:
	$a0
}

        

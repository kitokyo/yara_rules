rule Win_Trojan_W_304
{
strings:
	$a0 = { 6e0083ed03e834002e8c864500b430bb7777cd2181fb57577427e872007222812e020001040eb8470003c55006 }

condition:
	$a0
}

        

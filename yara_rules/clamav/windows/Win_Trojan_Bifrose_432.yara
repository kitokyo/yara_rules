rule Win_Trojan_Bifrose_432
{
strings:
	$a0 = { 6af842c2e244e1a9f6ea11474963047ec80c0ba3d8c97d01646d8c51c8c7df9f094c117a782fe295b0593ae1cab1fe71e421ecb2ea870b3fb6f2d1ddb1176e334d149c05a62edbd127fd187ac71afba6d1c0f2558fb6ee6b7809be50d5fda9244ca15dd17c96455d6c085d27710a6e1bd2059ca619e1daad34d57d28b9 }

condition:
	$a0
}

        

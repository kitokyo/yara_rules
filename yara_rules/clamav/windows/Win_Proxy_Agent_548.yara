rule Win_Proxy_Agent_548
{
strings:
	$a0 = { 7465706f726e546f6d2fcb66ff93176d7564647970696373162fed85ec6f18746f6365616e172a106d17b601106347622967ee1f6cb61b7814137468756d627368bb6cd93f6473 }

condition:
	$a0
}

        

rule Win_Trojan_NSIS_18
{
strings:
	$a0 = { 696e53656374696f6e00fd958000fd9a805c696e6574632e646c6c00fd99805c74616e6368752e65786500687474703a2f2f706c61792e696b706173732e636f6d3a313335 }

condition:
	$a0
}

        

rule Win_Trojan_MDMA_4
{
strings:
	$a0 = { 6f0267c280673b800506076a0a3a4175746f436c6f7365126a10476c6f62616c3a4175746f436c6f7365645220646f026905746f74616c0c67b780056c010006646f026909696e7374616c6c65640c6c0000646f021d6905746f74616c0f6c00001e64 }

condition:
	$a0
}

        

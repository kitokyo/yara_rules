rule Win_Trojan_BO2K_4
{
strings:
	$a0 = { 6f326b2e6578650000001db301000b626f326b6366672e657865000000054b04000b626f326b6775692e657865000100383d00000b626f5f706565702e646c6c000200bb1200000e6c307068746c6f676f312e626d700002002a1300000a62726e626b672e626d70000200d50f00000c6364636c6f676f312e626d7000 }

condition:
	$a0
}

        

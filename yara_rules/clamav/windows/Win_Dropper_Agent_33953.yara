rule Win_Dropper_Agent_33953
{
strings:
	$a0 = { 6f70656e000000005c6261722e657865000000005c66322e6578650075726c??0000000055524c003000000025735c6d73766372742e646c6c00000025632563256325632563 }

condition:
	$a0
}

        

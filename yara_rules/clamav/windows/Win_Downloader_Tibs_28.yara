rule Win_Downloader_Tibs_28
{
strings:
	$a0 = { 4f627461696e557365724167656e74537472696e670075726c6d6f6e2e646c6c00000000436c6f73655365727669636548616e646c650000000044656c65746553657276696365000000436f6e74726f6c53657276696365000000004f70656e5365727669636541000000004f70656e53434d616e61676572410000000041646a757374546f6b656e50726976696c656765 }

condition:
	$a0
}

        

rule Win_Downloader_Small_2495
{
strings:
	$a0 = { ec9400000081ecfc0c000080f1e589e380c6ac892533124000a14860400080ed098983cd0c0000a1446040008983d80b0000c783ea0a000000000000c783ee0a00 }

condition:
	$a0
}

        

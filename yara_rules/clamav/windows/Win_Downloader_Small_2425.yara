rule Win_Downloader_Small_2425
{
strings:
	$a0 = { 5589e5245e81ec9400000081ecfc0c0000b63b89e389259e504000a14860400080f4a4898302090000a1446040008983bf040000c783b10c00000000000080e2f3c783b80b000000000000c783f003000000 }

condition:
	$a0
}

        

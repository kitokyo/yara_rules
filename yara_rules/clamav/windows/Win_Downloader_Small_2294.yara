rule Win_Downloader_Small_2294
{
strings:
	$a0 = { fe55b18b89e581ec9400000081ecfc0c000080c27489e389257e204000a1286040008983120a0000a12c6040008983fd070000c783b80900000000000080c15ec783e60100000000000080f1b780cd53c783 }

condition:
	$a0
}

        

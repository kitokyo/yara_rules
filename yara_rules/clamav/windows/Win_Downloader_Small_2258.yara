rule Win_Downloader_Small_2258
{
strings:
	$a0 = { e85589e581ec9400000081ecfc0c000080c45a89e3b23b892501534000a155604000b166898396030000a159604000342f89837e0c0000c783aa0300000000000080c24080f54cc783b30500000000000080 }

condition:
	$a0
}

        

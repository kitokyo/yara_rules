rule Win_Downloader_Small_2330
{
strings:
	$a0 = { e580f28d81ec9400000081ecfc0c000089e304108925621f4000a14a6040008983aa060000a14660400080c2008983cb0b0000c783450800000000000080f5ddc7834d08000000000000b5dbc783d4080000 }

condition:
	$a0
}

        

rule Win_Downloader_Dluca_2
{
strings:
	$a0 = { 434c5349440000006578706c6f7265722e6578650000000000000000b5486e48f2abbb42a3272679df3fb8227b34383645343842352d414246322d343242422d413332372d3236373944463346423832327d000001 }

condition:
	$a0
}

        
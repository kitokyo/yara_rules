rule Win_Downloader_Small_2213
{
strings:
	$a0 = { f25589e580f27d81ec9400000081ecfc0c000080ca7489e389256a204000a155604000041a8983f0080000a1596040002c6e8983ed0c0000c783ec06000000000000c7830407000000000000c78370010000 }

condition:
	$a0
}

        

rule Win_Downloader_107816_1
{
strings:
	$a0 = { 681c164000e8f0ffffff000000000000300000003800000000000000e41be6179921284f9129d00172cb719e00000000000001000000700000000000b9a4b3cc3100080000000000ffcc3100017f0ac394a1394d4c8ac278aacad4aaf35c02474528f3a542883e0fb6bfa97bae3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        

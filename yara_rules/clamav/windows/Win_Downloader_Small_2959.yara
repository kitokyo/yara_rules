rule Win_Downloader_Small_2959
{
strings:
	$a0 = { 6ce8212071e8f713a0db0d6b81dcd6a1f92fb1a85d5766c58e074168a9b68f4984b1e320b10fff0ed785c8678e540671b6bcde380a3fbd3a9b64170c1e5523000b1ab7b0e4135f148b6f6f454098ffaad9b213537479c257b39e6d90da5007e45af0ef880eaa90c2da69421919ed7739a818 }

condition:
	$a0
}

        

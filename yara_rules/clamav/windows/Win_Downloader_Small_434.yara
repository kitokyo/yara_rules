rule Win_Downloader_Small_434
{
strings:
	$a0 = { 33c05a595964891068b0164000c3e9cefaffffebf85dc38bc0832d7c36400001c3633a5c70726f6772617e315c636f6d6d6f6e7e315c7363616e646973612e657865000000687474703a2f }

condition:
	$a0
}

        

rule Win_Downloader_Small_4886
{
strings:
	$a0 = { 5ea0444f574e4558454355542cc60836a27532b7682282bb4c708b0c96e72f321ecbe0e82e581e8be03133dc161c7736003768b048efb06f467c93656e694824379e5fcd373cc9dc61212f78e5cb38041e0043f689bbbc78c25bb0ac771d97cd22646e4c1ca7756c719d9a1b63ee1ecb676df25ab68b727373373d0b066d6ecb6451756f }

condition:
	$a0
}

        

rule Win_Downloader_Small_955
{
strings:
	$a0 = { 657865000000000000000000000000000000000000000000558bec83ec405356578d7dc0b910000000b8ccccccccf3ab6a006a00685c104000681c1040006a00e84100000085c075168bf46a05685c104000ff15001040003bf4e82d0000008bf44a00ff15041026003bf4e81c00000033c05f5e5b83c4403bece80d0000008be55dc21000ccff2514104000ff250c104000cccc4c11 }

condition:
	$a0
}

        

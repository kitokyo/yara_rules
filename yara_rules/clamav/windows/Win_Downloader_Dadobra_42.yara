rule Win_Downloader_Dadobra_42
{
strings:
	$a0 = { 544000b924a04000c745e800000000ff157cc340008b1656ff92b402000085c07d168b3d78c2400068b402000068484040005650ffd7eb068b3d78c240008b0656ff90080300008d4de85051ff1598c240008bf06a00568b16ff525c85c07d0b6a5c68704240005650ffd78d4de8ff15e4c34000a110a0400085c075106810a040006848274000ff1570c340008b3510a04000568b06 }

condition:
	$a0
}

        
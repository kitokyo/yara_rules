rule Win_Downloader_Zlob_1812
{
strings:
	$a0 = { 83ec0c8b1d15124000ff93290400008983340900008b83340900008983560b000080ca668b839a0300002983560b0000c7833b060000005c260580eea080f27a83bb9a03000000740e81bb560b0000005c26057f02eb3383ec0c8b4508890424b14e80e1222ca18b450c8944240480f19c80ce93c74424080000000080ed1ce8513d00008983c6030000c9c208005589e5b43b83ec04 }

condition:
	$a0
}

        

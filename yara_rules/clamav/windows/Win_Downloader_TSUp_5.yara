rule Win_Downloader_TSUp_5
{
strings:
	$a0 = { 6e4672616d65000054737048574e44005c7473702e63666700000000534f4654574152455c5453410000000050617468000000006164000025735c25730000007473706c6f636b0043506f70756e646572446f630000000043506f70756e646572566965770000000000000001 }

condition:
	$a0
}

        

rule Win_Downloader_Mediket_5
{
strings:
	$a0 = { 6e6d00003030303d6975306d3f3030303d3064736a71753f3030303000000000637573743d272573270a616e74697669723d272564273b0a6d743d272564273b0a6c633d272564273b0a00003030303030303067766f64756a306f30656d307630307c30 }

condition:
	$a0
}

        

rule Win_Spyware_Banker_1703
{
strings:
	$a0 = { 50f6da6b093d950737eec1ac07d74e4f80f5e6590c3a5e41a9cac5ed1757f010e501cbfbda7096d50a2de901a40368004ef36d0dd230f86a29ae2d1045258e5fffd38455ee03d3d88f2cdbf368c2c4c28368f16251a48ffb7eb174130d3f8914edfa3986b0642beab09aac971c5e879452988f45d28e1eff21f1b1e5916c3d90a4e9ae163677431219a430ea545a9c88c8dcc606 }

condition:
	$a0
}

        

rule Win_Trojan_Hupigon_1425
{
strings:
	$a0 = { ba98b940008d8530feffffe8c789ffffe8c275ffffe8fd6dffff8d8530feffffe85273ffffe8ed6dffff8d85dcfdffff33c9ba44000000e89373ffffc78508feffff0100000066c7850cfeffff0000b9a0b94000baacb94000b801000080e804efffffe84bb9ffffddd88d8520feffff508d85dcfdffff506a006a006a406a006a006a008b45fce8ff87ffff506a00e83399ffff85c074188b8524feffff50e8cb98ffff }

condition:
	$a0
}

        

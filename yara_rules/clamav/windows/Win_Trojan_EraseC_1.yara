rule Win_Trojan_EraseC_1
{
strings:
	$a0 = { 02b9320033d2cd265a616e79536f6674205a697020524970202843292031393933436f70797269676874202d205368 }

condition:
	$a0
}

        

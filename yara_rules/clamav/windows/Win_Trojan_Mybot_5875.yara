rule Win_Trojan_Mybot_5875
{
strings:
	$a0 = { 290799f8c214768ec4bf04e80d4e10ddd36e8ed8fc3cdc2034b94bf17b7b269687ff8708044021f587afbcbea49acdee6f595dec29a4ef0a5b16fe6000c297984c6d3d0e94d74f57b29b5a1636bad3bdcff142deaa99a263ea01751335f979e7d93e58ce0d097a4cb86e96c2daccb42fdc5476c642207237cbf671d01300983782ba4966453321dfcdf50f90324c1949354bd270 }

condition:
	$a0
}

        

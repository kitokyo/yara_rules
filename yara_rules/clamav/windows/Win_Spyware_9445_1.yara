rule Win_Spyware_9445_1
{
strings:
	$a0 = { 648920ff058c6640007550b8bc504000e891f5ffffb8b8504000e887f5ffffb87c664000e87df5ffffb878664000e873f5ffffb874664000e869f5ffffb870664000e85ff5ffffb86c664000e855f5ffffb868664000e84bf5ffff }

condition:
	$a0
}

        

rule Win_Worm_Gaobot_183
{
strings:
	$a0 = { dc394000a93f40000000000000000000813a40000000000000000000000000000000000041676f626f745376633100004d736e4366675376630000002573202573000000891540000100000030714000287140002071400018714000a871400098714000050000c00b000000000000001d }

condition:
	$a0
}

        

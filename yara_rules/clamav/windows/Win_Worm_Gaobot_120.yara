rule Win_Worm_Gaobot_120
{
strings:
	$a0 = { 3a40000000000000000000000000000000000041676f626f745376633100002573202573000000e1154000010000003071 }

condition:
	$a0
}

        

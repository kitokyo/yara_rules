rule Win_Trojan_Win16_7
{
strings:
	$a0 = { 796f7572206675636b696e6720626f78206973207061636b6564206265656f7463682100 }

condition:
	$a0
}

        

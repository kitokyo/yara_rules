rule Win_Trojan_Vgen_104
{
strings:
	$a0 = { 6563686f206f6666255b4266565f425d250d0a6966202725313d3d27232320676f746f204266565f25320d0a696620 }

condition:
	$a0
}

        

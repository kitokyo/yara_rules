rule Win_Trojan_DistTrack_5
{
strings:
	$a0 = { 4247314d52812f9538d101f67a5dcf66 }
	$a1 = { 2f0061006a00610078005f006d006f00640061006c002f006d006f00640061006c002f0064006100740061002e006100730070 }

condition:
	$a0 and $a1
}

        

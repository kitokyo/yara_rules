rule Win_Spyware_Banker_1535
{
strings:
	$a0 = { 208127100133622123185c72777f7876161601c00a030f4f696b756000577074657280115683d0faf3b59d958171c0e0c31279a81d03e084e5e4ab8f94bab9b8aedf0b4300465729ac591188e4ac58e2cf88b0d026f83100b3e1dac6d7b1532866246580abe1fbf7f300cb85b59f388217260108868dd9fd065c3059e2 }

condition:
	$a0
}

        

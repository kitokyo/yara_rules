rule Win_Trojan_SdBot_3956
{
strings:
	$a0 = { 51cf15eb6a136417c4f072ff3100354f01db39d60ac7a198b20e68610ece42dfb91c2ecb99f1c7c8b4f212a89454007f5903a92dc8929d3f5a43cbcf4aa7ab60bbc04d2accf61402e79bf0b9c5870d877bd6b9070eb60beb19862cbb14772c90ca94122bfe18decb89b074be2c29f83e3820d48120ceb9b05fa61aa71b27bb51 }

condition:
	$a0
}

        

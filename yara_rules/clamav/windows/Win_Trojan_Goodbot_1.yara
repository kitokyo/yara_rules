rule Win_Trojan_Goodbot_1
{
strings:
	$a0 = { 696620282432203d3d206c6f6729207b20626e63206c6f67202433207c206d73672024672003313495033135424e430331349503204c6f6767657220686173206265656e2073657420746f20243320242b202e2e2e20207c2020696620282433203d3d206f666629207b2072656d6f766520626e632e6c6f67 }

condition:
	$a0
}

        

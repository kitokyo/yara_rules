rule Win_Trojan_Bifrose_611
{
strings:
	$a0 = { 4506e132d3a2970a70df93312f14b1cd8d54af9957b12d0aef3b95dc1f7b7fa0f29e0c5a14fedc017ec77e0a626f54eefcbdd3ffe914d6794901dd248f393d2b8bf1fa7c8ac6ba829b9fa9b63fda341477030a2b62976c9b997951105001404fff946dfeeb05615b83611613d75839de3b9d88882929b0a4ec2f676fb37c59740d31cf2a44d40f1da3ae8cf284dccdc11294199ccdfa }

condition:
	$a0
}

        

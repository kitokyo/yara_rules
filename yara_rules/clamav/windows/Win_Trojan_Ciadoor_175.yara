rule Win_Trojan_Ciadoor_175
{
strings:
	$a0 = { d1d150454c345156c9c11cff85c2f4633cac150db786f0591ce3ae08c3ac03dd2df3d6cef3c6f54e145c07bcddc418cd4ebc9c1d531f121c9dcfc8c6f6cb1589503ca87131b338394d74a20e09d34832bd3f4821e41b0e35d13d313969820d7b92267c3578a46d5945d45d4429d318fdbbd3103c4d7ae63811d8e585e5a4ee3bd4c5bd47e59fb426e5b5b4ea }

condition:
	$a0
}

        

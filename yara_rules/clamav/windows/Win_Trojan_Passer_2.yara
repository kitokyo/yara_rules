rule Win_Trojan_Passer_2
{
strings:
	$a0 = { 636b657225205c5c25315c6324202261646d696e2220256e666f356f25200d0a25782520257a25206633336c20202020202020202020202020200d0a676f746f20656e640d0a3a6633336c0d0a2578617325205c5c2531206174747269622e657865202d722025320d0a2578617325205c5c2531202d66202d63202d64202532202d }

condition:
	$a0
}

        

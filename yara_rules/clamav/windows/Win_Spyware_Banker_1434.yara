rule Win_Spyware_Banker_1434
{
strings:
	$a0 = { af618738f021a73f2ff25c51a5a528ca3977b916df5ba56c7255bd9bb0e97373fc2573a1f7bbda0776926a28f55c6bb47908ea9518eb5fbb0ada98d4984160bffd05eb9059c7413fcd1ad76bcf163a03562aac8033fc13b042e0017ed29574261b58fb16613df0f27d6f207ac06e1eedf6705f94443e4da52a74830aa0004c9a3715360ef1d43183c852 }

condition:
	$a0
}

        

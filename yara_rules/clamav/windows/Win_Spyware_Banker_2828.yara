rule Win_Spyware_Banker_2828
{
strings:
	$a0 = { 515996795734202789572c0947d860fe6fd3a6fffdb67c215c2a07bca4c71d3f6e38df06cfe0d3f574b49c9426b229dd4fd25a2d29dcdf7ee1f1f01ef342e23135a5fb051df345457e1e64a4fcce619e8fff030bdb069fb3a942f7c0b35a889ddaa877f88974b65a5987673c25efcdef78bc1b08427d9df8cf229898e168e674f2c532c0fe9cc36fe56c6b732a18c2fb592094862fb3 }

condition:
	$a0
}

        
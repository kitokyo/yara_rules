rule Win_Trojan_C_312
{
strings:
	$a0 = { 558bec648b15000000006aff68500a46006894f24300526489250000000083ec08505356578965e8c745fc00000000eb1dff75ece8f321000083c404c38b65e8c745fcffffffff6a01e8e6220000e8f52200008bc4a368674600e81d2300006a00ff1584274000a364674600e86b240000ff15a0264000a360674600e8732400 }

condition:
	$a0
}

        

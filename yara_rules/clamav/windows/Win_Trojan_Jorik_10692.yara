rule Win_Trojan_Jorik_10692
{
strings:
	$a0 = { 81f2b54b0000558bec83ec0cc745f8e3eff20d6810754000810d68c6400078c64000c745f8e2eff20d81354ac7400060c64000ff1514704000c70562c74000d91c00003d00200000c70572c74000131600000f820800000033c040e9300300008125a2c7400076c74000683c754000684c754000ff151070400085c00f840e03 }

condition:
	$a0
}

        

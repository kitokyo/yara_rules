rule Win_Trojan_Lineage_476
{
strings:
	$a0 = { 558bec53bbeca640008b0383b81d5a0000060f85e00000008b0305295d00008b5514e879cfffff8b03c68010580000008b03c6801059000000c605f0f1400001c605b6f14000018b038a5510881068d883400068e80300006a0a6a00e833cbffffa3bcf140008b03408b5508e82fcfffff }

condition:
	$a0
}

        

rule Win_Trojan_TDSS_49
{
strings:
	$a0 = { 558bec83ec1c8bc46a1c50b8044f6d1a68044fad1a290424ff155c404100ff75f0ff75f8e8120000008be55dc38be558e8410700008be55dc20400558bec8b4d0c8b4508c1e90b03c10104048be55dc20800a034ff1554404100060d1f164040a1038821714bc1e0e8af33c908480200e0c0084a1f165840a103c5351f163440 }

condition:
	$a0
}

        

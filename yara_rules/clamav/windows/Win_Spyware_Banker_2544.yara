rule Win_Spyware_Banker_2544
{
strings:
	$a0 = { 3da3f2bf3fbccd12ee0f7fe774ab44112e04966a290e388ce2a10c7131a5e8686194f2bd55fdebaaffe297146d407e0e517bed0d253a7cd3a8fe7f21400b9bb683bb7a348aea0e3205acaaf084f81d4f59c48bb01676c4ac9dcb2e0fb98253fa1cfdb2d3847c80bd3349253e5a6a5fab6a342669be159c75a52cea5f0a4569d1101f947e41b02d5a59fae302c6f05d1a5ada6d60 }

condition:
	$a0
}

        
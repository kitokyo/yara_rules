rule Win_Trojan_SdBot_4193
{
strings:
	$a0 = { 94af0abbbfe24b2be263072721b62e25071a30513741ea4a2294b82e6ab05ad82e54dfb5fb29459df5090898b20b76c049fdb761f1917a8cd225ce28dbde55c0c8a06158c8f05b8ce6ac2a23ae3e0abc92573e1c25002dcf5df80b8884a44a8bb19c41fec2c9f779a028af1c944aa57a109626db847fb1a1c36cbd61456f7c87 }

condition:
	$a0
}

        

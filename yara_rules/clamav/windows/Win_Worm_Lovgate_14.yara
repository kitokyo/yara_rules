rule Win_Worm_Lovgate_14
{
strings:
	$a0 = { 85c00f85d300000053576800040000c7442410ffffffff89442414e8b00f00008bd883c404b90800000033c08bfbf3ab8b4424148d4c2410518d542410535250ff15a0aa40003dea00000075388b4c2410c744240cffffffff51e8710f00008bd883c404b90800000033c08bfb8d542410f3ab8b4c2414528d442410535051ff }

condition:
	$a0
}

        
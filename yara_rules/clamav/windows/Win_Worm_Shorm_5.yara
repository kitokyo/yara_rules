rule Win_Worm_Shorm_5
{
strings:
	$a0 = { feffffe8a4e9ffff8d851cfeffffe899e9ffff8d45f0e891e9ffffc3e927e4ffffebda5f5e5b8be55dc30000ffffffff0c0000003139342e3232362e3134372e0000000000000000687474703a2f2f67616c6f70657265646f6c2e636861742e72752f69702e646174000000ffffffff010000005c000000ffffffff0600000069702e646174000025ff }

condition:
	$a0
}

        
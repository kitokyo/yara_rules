rule Win_Worm_VBMania_1
{
strings:
	$a0 = { 530065006e00640045006d00610069006c002e0064006c006c000000[0-100]2e00690071000000 }

condition:
	$a0
}

        
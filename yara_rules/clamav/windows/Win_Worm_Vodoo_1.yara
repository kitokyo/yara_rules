rule Win_Worm_Vodoo_1
{
strings:
	$a0 = { 646f6f1765786563757465286c6575ec6d83fc6a676b766e296e18740a17c186fd3f3d67766d7661706361261128ffb0d97f436e642069660f263d7265706c6101bbbdb56358916c67730f6d2c08dbff64ed7228610919292d2828322f32292b052d64afb9ff3129292a }

condition:
	$a0
}

        

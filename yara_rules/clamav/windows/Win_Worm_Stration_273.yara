rule Win_Worm_Stration_273
{
strings:
	$a0 = { 7873388c3b6bc326e5569157765a31e0f7619dce2771b2324f4bb7200ad4b381f0c3aa68cb21547b546ad48470679fbecf6277460dd4b3709d099dfd2d2aaccf1f7b59b799a0f8c483b1696205371ec9a8cb137b6a86f2108e6916374eac447d3790a008f854ad9e5e24ca4b758646fa435516d3aa4104365d66a63cf28f3162e6a33f5997a09c627fd3d799352ec79cb62d76b6 }

condition:
	$a0
}

        

rule Win_Trojan_Ciadoor_76
{
strings:
	$a0 = { ea18fc2cef64f9a1e128f5d1e618fa6788aeb04b2561488ef781b346007a3257bc73be2efec23d86f9186e3e97227845f362b82e50481a8af1e84351f047e2c58c6bb6a50605eb55dc9c3753d5e48231b4950d6c4852465294230d2d6cfae509906f14d2bd9422fadf633ceb69c1095b3feca45de844fb39e422425ecf6c0356d0262292272ac10ebeec026f }

condition:
	$a0
}

        

rule Win_Spyware_Banker_1807
{
strings:
	$a0 = { 017711ffbe6e4cdc3f3ab3eb25b5f93dc9017317f88551edf6f887ae43170bf73d6bd670cf052625cab3531448c1a41550ac578745a151052a0938f3b6ff86915700651f54742678ca90d66970f8eb8951164b5e081598289f64dfc5b2cf71a2c9b078124190627da422c0b9f82e58aaf49a33312ad98f5ac1e684fab422fe2793179be42d8fc419bd482568571711519c01b6f4 }

condition:
	$a0
}

        

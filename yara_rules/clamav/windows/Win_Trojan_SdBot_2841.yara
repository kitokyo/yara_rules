rule Win_Trojan_SdBot_2841
{
strings:
	$a0 = { 26e6fd41f5a281328a48f5e93c0b398b87866a16e9835619c570e2f4289efacf1d09a39d2975ed70782ad1e5a6adcc14c49e0a948dfab48e32bd22925cd9a7870c14bf7d528e9abbd237ed6e5dbc2a7083cc6f616408653e282a31fce6a084469108d0178918e492169fc1658e66940b82a26517056c1f2afda7cda50443989e9e96ec511e0ab23512cb4ff567b6d9ba4a3514e7c5bb }

condition:
	$a0
}

        

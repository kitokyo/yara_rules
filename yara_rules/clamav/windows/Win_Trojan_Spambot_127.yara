rule Win_Trojan_Spambot_127
{
strings:
	$a0 = { 5eada7767557bc97c4e6a7d915ac22ffffffff1310786ae04d896f0090d3583825c6258588d4643a5318210323f472e082c3a2ffffffff9bd4105c6bdbb7c8b2e06933eac2ae89fd0eb57fbbc7c3a65de9507946e7e48dfdffffffc1fe1664b5334e3525146373b9c2b081be73d2 }

condition:
	$a0
}

        

rule Win_Trojan_Mybot_4657
{
strings:
	$a0 = { 8acb31871c3f58e1fa03d61295d889c7ca4c6f9987d0023cc0d81627f577a81aba439f9c91e90bbcf37ef61801bd677d0223bf438d86e66c8d53e82b1c19b76454ec7c903adfd17000b1c57b270868b47cab3d759d3f9459aa1aad8753cafce1f2cfdc86e00c1ea3edd844a79470020304b11dad59295050898c247259ae91e9317b4ae78a848434df83ee45097a036a07b7b0ae3c31 }

condition:
	$a0
}

        

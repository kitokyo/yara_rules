rule Win_Worm_Stration_290
{
strings:
	$a0 = { a3fbf277a89b1188580cca175867e3a92cb37d88a71892176e5382b505285ba8684a27a166ad484ef25dcf459f0c1fd829cf9c6e2c2684a685d9e1c05e9ad186570065a1d93816fadfb3253075e85d8a1081d3c5464bb3df0f32cbf514fa2e8ece74bc2b68fe3a240715746e56f01aeb2455f0eef383552d17d3f91831c7da332fb27a25062d995190891361c1543bf16937ef }

condition:
	$a0
}

        

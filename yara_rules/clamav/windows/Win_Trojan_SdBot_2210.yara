rule Win_Trojan_SdBot_2210
{
strings:
	$a0 = { 65413ab073355b409261c96559cf683c6528573f8c5a31299c236e486022cd8f355d3d38592aadf1c212a79c4c068e81fb58d36dcab5939f99c2a55ef454933e8b916091f98036f04d1be1c3fd4230fa1000e227c9821912621e6c5006f0fd39333e4347478e4e5337a984e2d81294e7d047598bc17c428716e019a17f17ac55ad4b909b94cd116f }

condition:
	$a0
}

        

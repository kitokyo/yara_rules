rule Win_Worm_Bagle_277
{
strings:
	$a0 = { 65d42ee33644a30e0d40424d2858b00f446cbc7c06ae552abbd9d08463f4a7b9ee826c746567554a226070004982a7466d801e21a67f5caadf23befd9a5225b7cdbb253c89089eb7cb7db4dc7423a4c4102ad37bfc970720004a6a3093bd2060a32d275299d4f30f7b943d811dd497a2f15fb65eb8add5b4aed169117c197e0103d86ffaf8cc834597957b6150393980 }

condition:
	$a0
}

        

rule Win_Spyware_351_2
{
strings:
	$a0 = { 3e2ad6816cd90ab429be05859cfcbd0d08ab58da05178a15dc939b0027dd0242531d4e396ffd27fbb400250e7ead5020a938f42efe9718b8162ae6b7c4895ad50a6e976a4a6cd7d23139c399cde2830589c32a7fde524dbd0e89c24379b9d1eeb5de2aeae6dbf5f319da4a }

condition:
	$a0
}

        

rule Win_Worm_Stration_652
{
strings:
	$a0 = { 4b646168406c746e8dff1fc26a4c6a576c6f6372546b67754d6444c0db377ed867027b50726347be74726464c4763ff93fd2671783e0cdc9d8e9c4c4c7cba8af828697c8ff07f9a1958282e7624f4b5a784f6b464645492a0fe3e57f85baa1a7a6b2bf92bcb0d353a4bffe3ff6 }

condition:
	$a0
}

        

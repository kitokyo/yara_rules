rule Win_Worm_Mytob_225
{
strings:
	$a0 = { 37dad64e2624611414da716a6fc1ba9913c8a1092f739d3d6e7c2291ae88ea4e374ec5b14afc56825a72082e966b0d409c49bfb53581703915bec85dbd5e67166a5e156d6680d3011be71ddea43832330b596f6815bf4c4e4248c463169d9a8e }

condition:
	$a0
}

        

rule Win_Worm_Mydoom_80
{
strings:
	$a0 = { 727a3a6e0769646765c76fbebd00756b2f596142e249756dcf22737e87646e69a72eae8e661433b0656173fa63506f0568ed47b3c62e18803634701d6c6179804453434e3237f9c82e4a29504734c0666f78617d6c7468c65b6d2f70cdeb650ebb7a78d88ff26a7053672d908e1b6261623036645e6e }

condition:
	$a0
}

        
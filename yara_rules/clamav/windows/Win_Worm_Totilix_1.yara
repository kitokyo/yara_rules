rule Win_Worm_Totilix_1
{
strings:
	$a0 = { 313939392047405350405220616b6120536578757300544f54494c49582050726573656e74732e2e2e000000000000626f726c6e646d6d0068 }

condition:
	$a0
}

        